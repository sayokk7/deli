.class public final Lcom/zopim/android/sdk/chatlog/PicassoHelper;
.super Ljava/lang/Object;
.source "PicassoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/chatlog/PicassoHelper$CircleTransform;,
        Lcom/zopim/android/sdk/chatlog/PicassoHelper$CropSquareTransform;,
        Lcom/zopim/android/sdk/chatlog/PicassoHelper$ResizeTransformation;
    }
.end annotation


# static fields
.field private static PICASSO:Lcom/sebchlan/picassocompat/PicassoCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyTlsPatch(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 5

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "Tls12SocketFactory"

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v0, v4, :cond_0

    const/16 v4, 0x15

    if-ge v0, v4, :cond_0

    :try_start_0
    const-string v0, "TLSv1.2"

    .line 169
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v4, 0x0

    .line 170
    invoke-virtual {v0, v4, v4, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 171
    new-instance v4, Lcom/zopim/android/sdk/api/Tls12SocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/zopim/android/sdk/api/Tls12SocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {p0, v4}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 174
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    sget-object v4, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v0, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    new-array v1, v1, [Lokhttp3/TlsVersion;

    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v4, v1, v3

    .line 175
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 176
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    const-string v0, "Applied TLS 1.2 patch"

    new-array v1, v3, [Ljava/lang/Object;

    .line 179
    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Error while setting TLS 1.2"

    .line 181
    invoke-static {v2, v3, v0, v1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Skipping TLS 1.2 patch"

    .line 184
    invoke-static {v2, v4, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    sget-object v2, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v0, v2}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lokhttp3/TlsVersion;

    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v4, v2, v3

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v3, v2, v1

    .line 187
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 188
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    :goto_0
    return-object p0
.end method

.method private static getPicasso(Landroid/content/Context;)Lcom/sebchlan/picassocompat/PicassoCompat;
    .locals 1

    .line 153
    sget-object v0, Lcom/zopim/android/sdk/chatlog/PicassoHelper;->PICASSO:Lcom/sebchlan/picassocompat/PicassoCompat;

    if-eqz v0, :cond_0

    return-object v0

    .line 157
    :cond_0
    invoke-static {p0}, Lcom/sebchlan/picassocompat/PicassoBridge;->builder(Landroid/content/Context;)Lcom/sebchlan/picassocompat/PicassoCompat$Builder;

    move-result-object p0

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 158
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/PicassoHelper;->applyTlsPatch(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sebchlan/picassocompat/PicassoCompat$Builder;->client(Lokhttp3/OkHttpClient;)Lcom/sebchlan/picassocompat/PicassoCompat$Builder;

    move-result-object p0

    .line 159
    invoke-interface {p0}, Lcom/sebchlan/picassocompat/PicassoCompat$Builder;->build()Lcom/sebchlan/picassocompat/PicassoCompat;

    move-result-object p0

    sput-object p0, Lcom/zopim/android/sdk/chatlog/PicassoHelper;->PICASSO:Lcom/sebchlan/picassocompat/PicassoCompat;

    return-object p0
.end method

.method public static loadAvatarImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 104
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/PicassoHelper;->getPicasso(Landroid/content/Context;)Lcom/sebchlan/picassocompat/PicassoCompat;

    move-result-object v0

    .line 107
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v0, p1}, Lcom/sebchlan/picassocompat/PicassoCompat;->load(Ljava/lang/String;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    move-result-object p1

    sget v0, Lcom/zopim/android/sdk/R$drawable;->ic_chat_default_avatar:I

    invoke-interface {p1, v0}, Lcom/sebchlan/picassocompat/RequestCreatorCompat;->error(I)Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    move-result-object p1

    .line 110
    invoke-interface {p1, v0}, Lcom/sebchlan/picassocompat/RequestCreatorCompat;->error(I)Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    move-result-object p1

    .line 111
    invoke-interface {p1, v0}, Lcom/sebchlan/picassocompat/RequestCreatorCompat;->placeholder(I)Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    move-result-object p1

    goto :goto_0

    .line 113
    :cond_0
    sget p1, Lcom/zopim/android/sdk/R$drawable;->ic_chat_default_avatar:I

    .line 114
    invoke-interface {v0, p1}, Lcom/sebchlan/picassocompat/PicassoCompat;->load(I)Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    move-result-object p1

    .line 117
    :goto_0
    new-instance v0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$CircleTransform;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zopim/android/sdk/chatlog/PicassoHelper$CircleTransform;-><init>(Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;)V

    .line 118
    invoke-interface {p1, v0}, Lcom/sebchlan/picassocompat/RequestCreatorCompat;->transform(Lcom/sebchlan/picassocompat/TransformationCompat;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    move-result-object p1

    .line 119
    invoke-interface {p1, p0}, Lcom/sebchlan/picassocompat/RequestCreatorCompat;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static loadImage(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/sebchlan/picassocompat/CallbackCompat;)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/PicassoHelper;->getPicasso(Landroid/content/Context;)Lcom/sebchlan/picassocompat/PicassoCompat;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sebchlan/picassocompat/PicassoCompat;->load(Landroid/net/Uri;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/zopim/android/sdk/chatlog/PicassoHelper;->loadImage(Landroid/widget/ImageView;Lcom/sebchlan/picassocompat/RequestCreatorCompat;Lcom/sebchlan/picassocompat/CallbackCompat;)V

    return-void
.end method

.method private static loadImage(Landroid/widget/ImageView;Lcom/sebchlan/picassocompat/RequestCreatorCompat;Lcom/sebchlan/picassocompat/CallbackCompat;)V
    .locals 1

    .line 124
    new-instance v0, Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/zopim/android/sdk/chatlog/PicassoHelper$1;-><init>(Landroid/widget/ImageView;Lcom/sebchlan/picassocompat/RequestCreatorCompat;Lcom/sebchlan/picassocompat/CallbackCompat;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static loadImage(Landroid/widget/ImageView;Ljava/io/File;Lcom/sebchlan/picassocompat/CallbackCompat;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/PicassoHelper;->getPicasso(Landroid/content/Context;)Lcom/sebchlan/picassocompat/PicassoCompat;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sebchlan/picassocompat/PicassoCompat;->load(Ljava/io/File;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/zopim/android/sdk/chatlog/PicassoHelper;->loadImage(Landroid/widget/ImageView;Lcom/sebchlan/picassocompat/RequestCreatorCompat;Lcom/sebchlan/picassocompat/CallbackCompat;)V

    return-void
.end method

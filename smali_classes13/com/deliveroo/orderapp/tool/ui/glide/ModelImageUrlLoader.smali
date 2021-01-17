.class public final Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader;
.super Ljava/lang/Object;
.source "ModelImageUrlLoader.kt"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelImageUrlLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelImageUrlLoader.kt\ncom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation


# instance fields
.field public final client:Lokhttp3/Call$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader;->client:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public buildLoadData(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader;->formatUrl(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;II)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_2
    new-instance v1, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 42
    new-instance v2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;-><init>()V

    const-string v3, "Accept"

    const-string v4, "image/webp"

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    .line 44
    invoke-virtual {v2}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->build()Lcom/bumptech/glide/load/model/LazyHeaders;

    move-result-object v2

    .line 40
    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, p4

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Glide loading image %s at %d x %d"

    invoke-static {p1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance p2, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;

    iget-object p3, p0, Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader;->client:Lokhttp3/Call$Factory;

    invoke-direct {p2, p3, v1}, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;-><init>(Lokhttp3/Call$Factory;Lcom/bumptech/glide/load/model/GlideUrl;)V

    invoke-direct {p1, v1, p2}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    .line 16
    check-cast p1, Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader;->buildLoadData(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public final formatUrl(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;II)Ljava/lang/String;
    .locals 15

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 52
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "{w}"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 53
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "{h}"

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "{&filters}"

    const-string v4, ""

    .line 54
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "{&quality}"

    const-string v10, "&quality=72"

    .line 55
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public handles(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;)Z
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader;->handles(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;)Z

    move-result p1

    return p1
.end method

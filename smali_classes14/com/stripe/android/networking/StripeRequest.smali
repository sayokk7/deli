.class public abstract Lcom/stripe/android/networking/StripeRequest;
.super Ljava/lang/Object;
.source "StripeRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/StripeRequest$Method;,
        Lcom/stripe/android/networking/StripeRequest$MimeType;,
        Lcom/stripe/android/networking/StripeRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripeRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripeRequest.kt\ncom/stripe/android/networking/StripeRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation


# static fields
.field private static final CHARSET:Ljava/lang/String;

.field public static final Companion:Lcom/stripe/android/networking/StripeRequest$Companion;

.field private static final DEFAULT_SYSTEM_PROPERTY_SUPPLIER:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final body:Ljava/lang/String;

.field private final queryStringFactory:Lcom/stripe/android/networking/QueryStringFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/StripeRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/StripeRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/networking/StripeRequest;->Companion:Lcom/stripe/android/networking/StripeRequest$Companion;

    .line 113
    sget-object v0, Lcom/stripe/android/networking/StripeRequest$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;->INSTANCE:Lcom/stripe/android/networking/StripeRequest$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;

    sput-object v0, Lcom/stripe/android/networking/StripeRequest;->DEFAULT_SYSTEM_PROPERTY_SUPPLIER:Lkotlin/jvm/functions/Function1;

    .line 117
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/networking/StripeRequest;->CHARSET:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/stripe/android/networking/QueryStringFactory;

    invoke-direct {v0}, Lcom/stripe/android/networking/QueryStringFactory;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/networking/StripeRequest;->queryStringFactory:Lcom/stripe/android/networking/QueryStringFactory;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_SYSTEM_PROPERTY_SUPPLIER$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 12
    sget-object v0, Lcom/stripe/android/networking/StripeRequest;->DEFAULT_SYSTEM_PROPERTY_SUPPLIER:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final getBodyBytes()[B
    .locals 9

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/stripe/android/networking/StripeRequest;->getBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 69
    new-instance v0, Lcom/stripe/android/exception/InvalidRequestException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to encode parameters to "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Please contact support@stripe.com for assistance."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/exception/InvalidRequestException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private final getUrlWithQuery()Ljava/lang/String;
    .locals 16

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/networking/StripeRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/networking/StripeRequest;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    aput-object v2, v1, v5

    .line 84
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/networking/StripeRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "?"

    invoke-static {v1, v2, v3, v0, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&"

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    .line 87
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getBaseUrl()Ljava/lang/String;
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/stripe/android/networking/StripeRequest;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompactParams$stripe_release()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/stripe/android/networking/StripeRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/stripe/android/networking/StripeRequest;->Companion:Lcom/stripe/android/networking/StripeRequest$Companion;

    invoke-static {v1, v0}, Lcom/stripe/android/networking/StripeRequest$Companion;->access$compactParams(Lcom/stripe/android/networking/StripeRequest$Companion;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContentType$stripe_release()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/stripe/android/networking/StripeRequest;->getMimeType()Lcom/stripe/android/networking/StripeRequest$MimeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/stripe/android/networking/StripeRequest;->CHARSET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders$stripe_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/stripe/android/networking/StripeRequest;->getHeadersFactory()Lcom/stripe/android/networking/RequestHeadersFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/networking/RequestHeadersFactory;->create()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract getHeadersFactory()Lcom/stripe/android/networking/RequestHeadersFactory;
.end method

.method public abstract getMethod()Lcom/stripe/android/networking/StripeRequest$Method;
.end method

.method public abstract getMimeType()Lcom/stripe/android/networking/StripeRequest$MimeType;
.end method

.method public abstract getParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/stripe/android/networking/StripeRequest;->queryStringFactory:Lcom/stripe/android/networking/QueryStringFactory;

    invoke-virtual {p0}, Lcom/stripe/android/networking/StripeRequest;->getCompactParams$stripe_release()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/networking/QueryStringFactory;->create(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl$stripe_release()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/stripe/android/exception/InvalidRequestException;
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/stripe/android/networking/StripeRequest$Method;->GET:Lcom/stripe/android/networking/StripeRequest$Method;

    invoke-virtual {p0}, Lcom/stripe/android/networking/StripeRequest;->getMethod()Lcom/stripe/android/networking/StripeRequest$Method;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeRequest;->getUrlWithQuery()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/networking/StripeRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeBody$stripe_release(Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeRequest;->getBodyBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 55
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.class public final Lcom/stripe/android/networking/StripeResponse;
.super Ljava/lang/Object;
.source "StripeResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/StripeResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripeResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripeResponse.kt\ncom/stripe/android/networking/StripeResponse\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n256#2,2:77\n*E\n*S KotlinDebug\n*F\n+ 1 StripeResponse.kt\ncom/stripe/android/networking/StripeResponse\n*L\n66#1,2:77\n*E\n"
.end annotation


# static fields
.field private static final CONTENT_TYPE_HEADER:Ljava/lang/String; = "Content-Type"

.field private static final Companion:Lcom/stripe/android/networking/StripeResponse$Companion;

.field private static final REQUEST_ID_HEADER:Ljava/lang/String; = "Request-Id"


# instance fields
.field private final body:Ljava/lang/String;

.field private final code:I

.field private final contentType:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isError:Z

.field private final isOk:Z

.field private final requestId:Lcom/stripe/android/networking/RequestId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/StripeResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/StripeResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/networking/StripeResponse;->Companion:Lcom/stripe/android/networking/StripeResponse$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/android/networking/StripeResponse;->code:I

    iput-object p2, p0, Lcom/stripe/android/networking/StripeResponse;->body:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/networking/StripeResponse;->headers:Ljava/util/Map;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    .line 29
    :goto_0
    iput-boolean v1, p0, Lcom/stripe/android/networking/StripeResponse;->isOk:Z

    if-lt p1, v0, :cond_2

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    .line 30
    :cond_2
    :goto_1
    iput-boolean p2, p0, Lcom/stripe/android/networking/StripeResponse;->isError:Z

    .line 32
    sget-object p1, Lcom/stripe/android/networking/RequestId;->Companion:Lcom/stripe/android/networking/RequestId$Companion;

    const-string p2, "Request-Id"

    .line 33
    invoke-virtual {p0, p2}, Lcom/stripe/android/networking/StripeResponse;->getHeaderValue$stripe_release(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p2, p3

    .line 32
    :goto_2
    invoke-virtual {p1, p2}, Lcom/stripe/android/networking/RequestId$Companion;->fromString(Ljava/lang/String;)Lcom/stripe/android/networking/RequestId;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/networking/StripeResponse;->requestId:Lcom/stripe/android/networking/RequestId;

    const-string p1, "Content-Type"

    .line 36
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeResponse;->getHeaderValue$stripe_release(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    :cond_4
    iput-object p3, p0, Lcom/stripe/android/networking/StripeResponse;->contentType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 27
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/networking/StripeResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/networking/StripeResponse;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/networking/StripeResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/stripe/android/networking/StripeResponse;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/networking/StripeResponse;->body:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/networking/StripeResponse;->headers:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/networking/StripeResponse;->copy(ILjava/lang/String;Ljava/util/Map;)Lcom/stripe/android/networking/StripeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/networking/StripeResponse;->code:I

    return v0
.end method

.method public final component2$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/networking/StripeResponse;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component3$stripe_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/networking/StripeResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/Map;)Lcom/stripe/android/networking/StripeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/stripe/android/networking/StripeResponse;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/networking/StripeResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/networking/StripeResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/networking/StripeResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/networking/StripeResponse;

    iget v0, p0, Lcom/stripe/android/networking/StripeResponse;->code:I

    iget v1, p1, Lcom/stripe/android/networking/StripeResponse;->code:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/networking/StripeResponse;->body:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/networking/StripeResponse;->body:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/networking/StripeResponse;->headers:Ljava/util/Map;

    iget-object p1, p1, Lcom/stripe/android/networking/StripeResponse;->headers:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBody$stripe_release()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/stripe/android/networking/StripeResponse;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode$stripe_release()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/stripe/android/networking/StripeResponse;->code:I

    return v0
.end method

.method public final getHeaderValue$stripe_release(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/stripe/android/networking/StripeResponse;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 257
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    :cond_2
    return-object v2
.end method

.method public final getHeaders$stripe_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/stripe/android/networking/StripeResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequestId$stripe_release()Lcom/stripe/android/networking/RequestId;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/stripe/android/networking/StripeResponse;->requestId:Lcom/stripe/android/networking/RequestId;

    return-object v0
.end method

.method public final getResponseJson$stripe_release()Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/stripe/android/networking/StripeResponse;->body:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v7, v1

    .line 45
    new-instance v1, Lcom/stripe/android/exception/APIException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n                            Exception while parsing response body.\n                              Status code: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v6, p0, Lcom/stripe/android/networking/StripeResponse;->code:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n                              Request-Id: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v6, p0, Lcom/stripe/android/networking/StripeResponse;->requestId:Lcom/stripe/android/networking/RequestId;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n                              Content-Type: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v6, p0, Lcom/stripe/android/networking/StripeResponse;->contentType:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n                              Body: \""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n                            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, v1

    .line 45
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/exception/APIException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 57
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/stripe/android/networking/StripeResponse;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/networking/StripeResponse;->body:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/networking/StripeResponse;->headers:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isError$stripe_release()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/stripe/android/networking/StripeResponse;->isError:Z

    return v0
.end method

.method public final isOk$stripe_release()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/stripe/android/networking/StripeResponse;->isOk:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request-Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/networking/StripeResponse;->requestId:Lcom/stripe/android/networking/RequestId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Status Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/networking/StripeResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

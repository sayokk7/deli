.class public final Lcom/deliveroo/orderapp/addcard/domain/IdempotencyKeyProvider;
.super Ljava/lang/Object;
.source "IdempotencyKeyProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdempotencyKeyProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdempotencyKeyProvider.kt\ncom/deliveroo/orderapp/addcard/domain/IdempotencyKeyProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"
.end annotation


# instance fields
.field public lastRequest:Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;

.field public final uuidProvider:Lcom/deliveroo/orderapp/base/util/UUIDProvider;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/UUIDProvider;)V
    .locals 1

    const-string v0, "uuidProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/domain/IdempotencyKeyProvider;->uuidProvider:Lcom/deliveroo/orderapp/base/util/UUIDProvider;

    return-void
.end method


# virtual methods
.method public final createRequest(Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;)Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/domain/IdempotencyKeyProvider;->uuidProvider:Lcom/deliveroo/orderapp/base/util/UUIDProvider;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/UUIDProvider;->randomUUID()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;

    invoke-direct {v1, p1, v0}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;-><init>(Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;Ljava/lang/String;)V

    return-object v1
.end method

.method public final get(Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;)Ljava/lang/String;
    .locals 2

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/domain/IdempotencyKeyProvider;->lastRequest:Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;->getBody()Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/addcard/domain/IdempotencyKeyProvider;->createRequest(Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest$Body;)Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;

    move-result-object v0

    .line 13
    :goto_1
    iput-object v0, p0, Lcom/deliveroo/orderapp/addcard/domain/IdempotencyKeyProvider;->lastRequest:Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;

    .line 14
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/paymentprocessors/data/CardTokenRequest;->getIdempotencyKey()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

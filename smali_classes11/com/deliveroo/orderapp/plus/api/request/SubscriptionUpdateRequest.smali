.class public final Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;
.super Ljava/lang/Object;
.source "SubscriptionUpdateRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest$Companion;


# instance fields
.field private final paymentToken:Lcom/deliveroo/orderapp/plus/api/request/PaymentTokenUpdate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;->Companion:Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/deliveroo/orderapp/plus/api/request/PaymentTokenUpdate;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;->paymentToken:Lcom/deliveroo/orderapp/plus/api/request/PaymentTokenUpdate;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/plus/api/request/PaymentTokenUpdate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;-><init>(Lcom/deliveroo/orderapp/plus/api/request/PaymentTokenUpdate;)V

    return-void
.end method

.method private final component1()Lcom/deliveroo/orderapp/plus/api/request/PaymentTokenUpdate;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;->paymentToken:Lcom/deliveroo/orderapp/plus/api/request/PaymentTokenUpdate;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;Lcom/deliveroo/orderapp/plus/api/request/PaymentTokenUpdate;ILjava/lang/Object;)Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;->paymentToken:Lcom/deliveroo/orderapp/plus/api/request/PaymentTokenUpdate;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;->copy(Lcom/deliveroo/orderapp/plus/api/request/PaymentTokenUpdate;)Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/deliveroo/orderapp/plus/api/request/PaymentTokenUpdate;)Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;
    .locals 1

    const-string v0, "paymentToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;-><init>(Lcom/deliveroo/orderapp/plus/api/request/PaymentTokenUpdate;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;->paymentToken:Lcom/deliveroo/orderapp/plus/api/request/PaymentTokenUpdate;

    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;->paymentToken:Lcom/deliveroo/orderapp/plus/api/request/PaymentTokenUpdate;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;->paymentToken:Lcom/deliveroo/orderapp/plus/api/request/PaymentTokenUpdate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscriptionUpdateRequest(paymentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;->paymentToken:Lcom/deliveroo/orderapp/plus/api/request/PaymentTokenUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

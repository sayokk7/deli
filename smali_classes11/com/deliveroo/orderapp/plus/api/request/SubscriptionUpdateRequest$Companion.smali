.class public final Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest$Companion;
.super Ljava/lang/Object;
.source "SubscriptionUpdateRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forPaymentToken(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;

    new-instance v1, Lcom/deliveroo/orderapp/plus/api/request/PaymentTokenUpdate;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/plus/api/request/PaymentTokenUpdate;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/plus/api/request/SubscriptionUpdateRequest;-><init>(Lcom/deliveroo/orderapp/plus/api/request/PaymentTokenUpdate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

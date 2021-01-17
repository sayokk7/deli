.class public abstract Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption;
.super Ljava/lang/Object;
.source "PaymentPlan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PaymentOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;,
        Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$FundBalance;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getIcon()Lcom/deliveroo/orderapp/base/model/Image$Remote;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

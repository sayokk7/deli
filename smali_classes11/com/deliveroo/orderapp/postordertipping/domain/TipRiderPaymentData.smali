.class public abstract Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData;
.super Ljava/lang/Object;
.source "TipRiderService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$Card;,
        Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData$GooglePay;
    }
.end annotation


# instance fields
.field public final amount:I

.field public final orderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData;->orderId:Ljava/lang/String;

    iput p2, p0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData;->amount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderPaymentData;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public abstract getAmount()I
.end method

.method public abstract getOrderId()Ljava/lang/String;
.end method

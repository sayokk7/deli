.class public final Lcom/deliveroo/orderapp/credit/api/request/RedeemVoucherRequest;
.super Ljava/lang/Object;
.source "RedeemVoucherRequest.kt"


# instance fields
.field private final redemptionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "redemptionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/credit/api/request/RedeemVoucherRequest;->redemptionCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRedemptionCode()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/request/RedeemVoucherRequest;->redemptionCode:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl$redeemVoucher$1;
.super Ljava/lang/Object;
.source "CreditServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;->redeemVoucher(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/deliveroo/orderapp/credit/api/response/ApiVoucherInfo;",
        "Lcom/deliveroo/orderapp/base/model/VoucherInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl$redeemVoucher$1;->this$0:Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/credit/api/response/ApiVoucherInfo;)Lcom/deliveroo/orderapp/base/model/VoucherInfo;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl$redeemVoucher$1;->this$0:Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;->access$getConverter$p(Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl;)Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;->convertApiVoucherInfo(Lcom/deliveroo/orderapp/credit/api/response/ApiVoucherInfo;)Lcom/deliveroo/orderapp/base/model/VoucherInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/deliveroo/orderapp/credit/api/response/ApiVoucherInfo;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/credit/domain/CreditServiceImpl$redeemVoucher$1;->apply(Lcom/deliveroo/orderapp/credit/api/response/ApiVoucherInfo;)Lcom/deliveroo/orderapp/base/model/VoucherInfo;

    move-result-object p1

    return-object p1
.end method

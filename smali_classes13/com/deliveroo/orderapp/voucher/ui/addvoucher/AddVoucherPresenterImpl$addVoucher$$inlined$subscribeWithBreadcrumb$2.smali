.class public final Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$addVoucher$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->addVoucher(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 AddVoucherPresenterImpl.kt\ncom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl\n*L\n1#1,78:1\n84#2,22:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$addVoucher$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$addVoucher$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;

    .line 82
    new-instance v8, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;

    .line 83
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/VoucherInfo;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/VoucherInfo;->getModalTitle()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/VoucherInfo;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/VoucherInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/VoucherInfo;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/VoucherInfo;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/VoucherInfo;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/VoucherInfo;->getOkButtonText()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/VoucherInfo;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/VoucherInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object v6

    .line 88
    sget-object v7, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;->SUCCESS:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    move-object v1, v8

    .line 82
    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;)V

    .line 81
    invoke-static {v0, v8}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->access$setScreenState(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;)V

    goto :goto_0

    .line 91
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$addVoucher$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;

    .line 92
    new-instance v10, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;

    .line 93
    invoke-static {v0}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->access$getErrorMessageProvider$p(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    move-result-object v1

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getTitle(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 94
    iget-object v1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$addVoucher$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->access$getErrorMessageProvider$p(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getMessage(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object v5

    .line 95
    iget-object p1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$addVoucher$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->access$getStrings$p(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-result-object p1

    sget v1, Lcom/deliveroo/orderapp/voucher/ui/R$string;->add_voucher_retry_button:I

    invoke-virtual {p1, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 96
    sget-object v7, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;->ERROR:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v1, v10

    .line 92
    invoke-direct/range {v1 .. v9}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-static {v0, v10}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->access$setScreenState(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;)V

    :cond_1
    :goto_0
    return-void
.end method

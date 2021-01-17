.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModelConverter;
.super Ljava/lang/Object;
.source "TipRiderViewModelConverter.kt"


# instance fields
.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModelConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final getError(Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lkotlin/jvm/functions/Function0;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Error;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;",
            "Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Error;"
        }
    .end annotation

    const-string v0, "paymentMethodState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipRiderDataState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState$Failed;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState$Failed;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState$Failed;->getDisplayError()Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getKind()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 17
    :goto_0
    instance-of v0, p2, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Failed;

    if-nez v0, :cond_2

    move-object p2, v1

    :cond_2
    check-cast p2, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Failed;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState$Failed;->getDisplayError()Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getKind()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    move-result-object v1

    .line 18
    :cond_3
    instance-of p2, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Network;

    if-eqz p2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz p2, :cond_5

    .line 19
    instance-of p2, v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Network;

    if-nez p2, :cond_6

    :cond_5
    if-nez p1, :cond_7

    .line 20
    instance-of p1, v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Network;

    if-eqz p1, :cond_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    .line 22
    new-instance p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Error;

    .line 23
    iget-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModelConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/postordertipping/ui/R$string;->error_network_title:I

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModelConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/postordertipping/ui/R$string;->error_network_message:I

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    sget v3, Lcom/deliveroo/orderapp/postordertipping/ui/R$drawable;->uikit_illustration_badge_mobile_connection_error:I

    .line 26
    iget-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModelConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/postordertipping/ui/R$string;->tip_your_rider_try_again:I

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Error;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 30
    :cond_8
    new-instance p1, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Error;

    .line 31
    iget-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModelConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/postordertipping/ui/R$string;->err_unexpected_title:I

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 32
    iget-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModelConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/postordertipping/ui/R$string;->err_unexpected:I

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 33
    sget v8, Lcom/deliveroo/orderapp/postordertipping/ui/R$drawable;->uikit_illustration_badge_mobile_error:I

    .line 34
    iget-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModelConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/postordertipping/ui/R$string;->tip_your_rider_try_again:I

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move-object v10, p3

    .line 30
    invoke-direct/range {v5 .. v10}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Error;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    return-object p1
.end method

.class public final Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;
.super Ljava/lang/Object;
.source "BottomSheetActionsConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetActionsConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetActionsConverter.kt\ncom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n1819#2,2:129\n1819#2,2:131\n1819#2,2:133\n*E\n*S KotlinDebug\n*F\n+ 1 BottomSheetActionsConverter.kt\ncom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter\n*L\n47#1,2:129\n48#1,2:131\n49#1,2:133\n*E\n"
.end annotation


# instance fields
.field public final paymentImageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentImageHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->paymentImageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    return-void
.end method


# virtual methods
.method public final createBottomSheetActions(Ljava/util/List;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "availablePaymentMethods"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->googlePayOptions(Ljava/util/List;)Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    move-result-object v4

    sget-object v5, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;->READY_WITH_PAYMENT:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    if-ne v4, v5, :cond_0

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->googlePayOptions(Ljava/util/List;)Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->createSelectPaymentActionForGooglePay(Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)Lcom/deliveroo/orderapp/base/model/SelectableAction;

    move-result-object v4

    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->cardMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 1819
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    .line 47
    invoke-virtual {v0, v5, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->createSelectPaymentActionFor(Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)Lcom/deliveroo/orderapp/base/model/SelectableAction;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->mealCardMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 1819
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    .line 48
    invoke-virtual {v0, v5, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->createSelectPaymentActionFor(Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)Lcom/deliveroo/orderapp/base/model/SelectableAction;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->prePayMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 1819
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    .line 49
    invoke-virtual {v0, v5, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->createSelectPaymentActionFor(Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)Lcom/deliveroo/orderapp/base/model/SelectableAction;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->googlePayOptions(Ljava/util/List;)Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    move-result-object v4

    sget-object v5, Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;->READY:Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    if-ne v4, v5, :cond_4

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->googlePayOptions(Ljava/util/List;)Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;

    move-result-object v4

    .line 51
    invoke-virtual {v0, v4, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->createSelectPaymentActionForGooglePay(Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)Lcom/deliveroo/orderapp/base/model/SelectableAction;

    move-result-object v4

    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethodKt;->acceptsCash(Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    sget-object v3, Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;->INSTANCE:Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->createCashAction(Z)Lcom/deliveroo/orderapp/base/model/SelectableAction;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_7

    .line 57
    new-instance v1, Lcom/deliveroo/orderapp/base/model/IconedAction;

    sget v6, Lcom/deliveroo/orderapp/payment/ui/R$drawable;->ic_knet_rectangle_40dp:I

    iget-object v3, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/payment/ui/R$string;->add_knet_card:I

    invoke-virtual {v3, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/deliveroo/orderapp/base/model/IconedAction;-><init>(ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_7
    new-instance v1, Lcom/deliveroo/orderapp/base/model/DividerAction;

    invoke-direct {v1, v4}, Lcom/deliveroo/orderapp/base/model/DividerAction;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/model/IconedAction;

    sget v6, Lcom/deliveroo/orderapp/payment/ui/R$drawable;->uikit_ic_plus:I

    iget-object v3, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/payment/ui/R$string;->bottom_sheet_add_new_card:I

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/deliveroo/orderapp/base/model/IconedAction;-><init>(ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/base/model/IconedAction;

    sget v13, Lcom/deliveroo/orderapp/payment/ui/R$drawable;->uikit_ic_camera:I

    iget-object v3, v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/payment/ui/R$string;->bottom_sheet_scan_card:I

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/deliveroo/orderapp/base/model/IconedAction;-><init>(ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final createCashAction(Z)Lcom/deliveroo/orderapp/base/model/SelectableAction;
    .locals 13

    .line 89
    new-instance v12, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    .line 91
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/payment/ui/R$string;->payment_method_cash_on_delivery_title:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 93
    new-instance v2, Lcom/deliveroo/orderapp/base/model/Image$Local;

    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->paymentImageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;->getCashPaymentImage()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/base/model/Image$Local;-><init>(I)V

    .line 97
    sget-object v8, Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;->INSTANCE:Lcom/deliveroo/orderapp/base/presenter/checkout/CashPayment;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    move v4, p1

    .line 89
    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/base/model/SelectableAction;-><init>(ILcom/deliveroo/orderapp/base/model/Image;ZZLjava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Lcom/deliveroo/orderapp/base/model/ActionSelector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final createSelectPaymentActionFor(Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)Lcom/deliveroo/orderapp/base/model/SelectableAction;
    .locals 13

    .line 65
    new-instance v12, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    .line 66
    instance-of v0, p2, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 67
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getPaymentType()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->subtitle(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)Ljava/lang/String;

    move-result-object v6

    .line 69
    new-instance v2, Lcom/deliveroo/orderapp/base/model/Image$Local;

    iget-object p2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->paymentImageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;->getPaymentMethodImage(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)I

    move-result p2

    invoke-direct {v2, p2}, Lcom/deliveroo/orderapp/base/model/Image$Local;-><init>(I)V

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    move-object v8, p1

    .line 65
    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/base/model/SelectableAction;-><init>(ILcom/deliveroo/orderapp/base/model/Image;ZZLjava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Lcom/deliveroo/orderapp/base/model/ActionSelector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final createSelectPaymentActionFor(Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)Lcom/deliveroo/orderapp/base/model/SelectableAction;
    .locals 13

    .line 77
    new-instance v12, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    .line 78
    instance-of v0, p2, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/MealCardToken;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getIssuer()Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/MealCardToken;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getIssuer()Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, p2, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v2

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/MealCardToken;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/MealCardToken;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getStatusMessage()Ljava/lang/String;

    move-result-object v6

    .line 81
    new-instance p2, Lcom/deliveroo/orderapp/base/model/Image$Local;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/MealCardToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getIssuer()Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelperKt;->getMealCardIssuerImage(Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;)I

    move-result v1

    invoke-direct {p2, v1}, Lcom/deliveroo/orderapp/base/model/Image$Local;-><init>(I)V

    .line 82
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/MealCardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/MealCardToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/MealCardToken;->getIssuer()Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    move-result-object v1

    sget-object v3, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    if-eq v1, v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    move-object v2, p2

    move-object v8, p1

    .line 77
    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/base/model/SelectableAction;-><init>(ILcom/deliveroo/orderapp/base/model/Image;ZZLjava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Lcom/deliveroo/orderapp/base/model/ActionSelector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final createSelectPaymentActionFor(Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)Lcom/deliveroo/orderapp/base/model/SelectableAction;
    .locals 13

    .line 101
    new-instance v12, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    .line 102
    instance-of v0, p2, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->getMethod()Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->getMethod()Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 103
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->getMethod()Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    .line 105
    new-instance v2, Lcom/deliveroo/orderapp/base/model/Image$Local;

    iget-object p2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->paymentImageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/PrePayPayment;->getMethod()Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;->getPrepayImage(Lcom/deliveroo/orderapp/base/model/PrepayPaymentMethod;)I

    move-result p2

    invoke-direct {v2, p2}, Lcom/deliveroo/orderapp/base/model/Image$Local;-><init>(I)V

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    const-string v6, ""

    move-object v0, v12

    move-object v8, p1

    .line 101
    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/base/model/SelectableAction;-><init>(ILcom/deliveroo/orderapp/base/model/Image;ZZLjava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Lcom/deliveroo/orderapp/base/model/ActionSelector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final createSelectPaymentActionForGooglePay(Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)Lcom/deliveroo/orderapp/base/model/SelectableAction;
    .locals 13

    .line 113
    new-instance v12, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    .line 114
    instance-of v4, p2, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

    .line 115
    iget-object p2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/payment/ui/R$string;->google_pay_title:I

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 117
    new-instance v2, Lcom/deliveroo/orderapp/base/model/Image$Local;

    iget-object p2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->paymentImageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;->getGooglePayDrawable()I

    move-result p2

    invoke-direct {v2, p2}, Lcom/deliveroo/orderapp/base/model/Image$Local;-><init>(I)V

    .line 121
    new-instance v8, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {v8, p1, p2, v0, p2}, Lcom/deliveroo/orderapp/base/presenter/checkout/GooglePayPayment;-><init>(Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    const/4 v3, 0x1

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    .line 113
    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/base/model/SelectableAction;-><init>(ILcom/deliveroo/orderapp/base/model/Image;ZZLjava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Lcom/deliveroo/orderapp/base/model/ActionSelector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final subtitle(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)Ljava/lang/String;
    .locals 4

    .line 124
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/PaymentToken;->isCard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/BottomSheetActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/payment/ui/R$string;->payment_method_card_ending_in:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getDiscriminator()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getDiscriminator()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

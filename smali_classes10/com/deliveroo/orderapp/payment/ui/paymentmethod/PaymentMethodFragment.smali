.class public final Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;
.source "PaymentMethodFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodScreen;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment<",
        "Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodScreen;",
        "Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodScreen;",
        "Lcom/deliveroo/orderapp/base/ui/fragment/action/ActionListListener<",
        "Lcom/deliveroo/orderapp/base/model/Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodFragment.kt\ncom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n253#2,2:122\n253#2,2:125\n253#2,2:127\n253#2,2:129\n253#2,2:131\n253#2,2:133\n10#3:124\n1517#4:135\n1588#4,3:136\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentMethodFragment.kt\ncom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment\n*L\n61#1,2:122\n62#1,2:125\n84#1,2:127\n85#1,2:129\n89#1,2:131\n90#1,2:133\n62#1:124\n104#1:135\n104#1,3:136\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$Companion;


# instance fields
.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->Companion:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    sget v0, Lcom/deliveroo/orderapp/payment/ui/R$layout;->payment_method_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;-><init>(I)V

    .line 33
    sget-object v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final allowedPaymentTypes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/PaymentMethodType;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "allowed_payment_types"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Ljava/lang/String;

    .line 105
    sget-object v3, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->Companion:Lcom/deliveroo/orderapp/base/model/PaymentMethodType$Companion;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType$Companion;->forValue(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;

    return-object v0
.end method

.method public onActionsSelected(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;->onActionsSelected(Ljava/util/List;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 46
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 48
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "payment-token"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "data!!.getParcelableExtr\u2026ken>(Key.PAYMENT_TOKEN)!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    .line 49
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;->onNewPaymentMethodAdded(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "result_url"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;->handleMealCardResult(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;->saveState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->getBinding()Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->paymentDetails:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string p1, "binding.paymentDetails"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$onViewCreated$1;-><init>(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->getBinding()Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string p1, "binding.emptyState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$onViewCreated$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$onViewCreated$2;-><init>(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->getBinding()Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->mealCardsUpsell:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string p1, "binding.mealCardsUpsell"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$onViewCreated$3;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$onViewCreated$3;-><init>(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->allowedPaymentTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, p2, v0, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;->initWith(Landroid/os/Bundle;Ljava/util/List;Z)V

    return-void
.end method

.method public showBanner(Lcom/deliveroo/common/ui/BannerProperties;)V
    .locals 3

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireActivity().findVi\u2026yId(android.R.id.content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    .line 80
    sget-object v1, Lcom/deliveroo/common/ui/UiKitBanner;->Companion:Lcom/deliveroo/common/ui/UiKitBanner$Companion;

    sget-object v2, Lcom/deliveroo/common/ui/Position;->BOTTOM:Lcom/deliveroo/common/ui/Position;

    invoke-virtual {v1, v0, p1, v2}, Lcom/deliveroo/common/ui/UiKitBanner$Companion;->make(Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/BannerProperties;Lcom/deliveroo/common/ui/Position;)Lcom/deliveroo/common/ui/UiKitBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/UiKitBanner;->show()V

    return-void
.end method

.method public final showEmptyView()V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->getBinding()Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v1, "binding.emptyState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->getBinding()Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->paymentDetails:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v1, "binding.paymentDetails"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showPayments(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;)V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->getBinding()Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v1, "binding.emptyState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->getBinding()Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->paymentDetails:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v1, "binding.paymentDetails"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->getBinding()Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->paymentDetails:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;->getChangeLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->getBinding()Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->paymentDetails:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;->getImageRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconResId(I)V

    .line 95
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->getBinding()Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->paymentDetails:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;->getImageType()Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;->IMAGE:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->IMAGE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->ICON:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftOption(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;)V

    .line 97
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->getBinding()Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->paymentDetails:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;->getImageType()Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;->ACTION:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ImageType;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;->ACTION:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;->DECORATIVE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconType(Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;)V

    .line 98
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->getBinding()Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->paymentDetails:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->getBinding()Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->paymentDetails:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->getBinding()Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->paymentDetails:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;->getChangeLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateScreen(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;)V
    .locals 4

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;->getShowPaymentMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;->getPaymentMethod()Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;->getPaymentMethod()Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->showPayments(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodDisplay;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->showEmptyView()V

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->getBinding()Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->cashAcceptedAdvisory:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v1, "binding.cashAcceptedAdvisory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;->getShowCashAccepted()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 253
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->getBinding()Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->mealCardsUpsell:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v1, "binding.mealCardsUpsell"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;->getMealCardsUpsell()Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    move v2, v3

    .line 253
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdate;->getMealCardsUpsell()Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->getBinding()Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->mealCardsUpsell:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;->getBinding()Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/payment/ui/databinding/PaymentMethodFragmentBinding;->mealCardsUpsell:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

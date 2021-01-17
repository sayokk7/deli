.class public final Lcom/stripe/android/view/AddPaymentMethodFpxView;
.super Lcom/stripe/android/view/AddPaymentMethodView;
.source "AddPaymentMethodFpxView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;,
        Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;


# instance fields
.field private final fpxAdapter:Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->Companion:Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/AddPaymentMethodFpxView;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/AddPaymentMethodFpxView;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/AddPaymentMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p2, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;

    new-instance p3, Lcom/stripe/android/view/ThemeConfig;

    invoke-direct {p3, p1}, Lcom/stripe/android/view/ThemeConfig;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodFpxView$fpxAdapter$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$fpxAdapter$1;-><init>(Lcom/stripe/android/view/AddPaymentMethodFpxView;)V

    invoke-direct {p2, p3, v0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;-><init>(Lcom/stripe/android/view/ThemeConfig;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->fpxAdapter:Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;

    .line 31
    new-instance p3, Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;

    invoke-direct {p3, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->viewModel$delegate:Lkotlin/Lazy;

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x1

    .line 48
    invoke-static {p3, p0, v0}, Lcom/stripe/android/databinding/FpxPaymentMethodBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/FpxPaymentMethodBinding;

    move-result-object p3

    const-string v1, "FpxPaymentMethodBinding.\u2026           true\n        )"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget v1, Lcom/stripe/android/R$id;->stripe_payment_methods_add_fpx:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 57
    iget-object p3, p3, Lcom/stripe/android/databinding/FpxPaymentMethodBinding;->fpxList:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 60
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 64
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView;->getViewModel()Lcom/stripe/android/view/FpxViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/android/view/FpxViewModel;->getFpxBankStatues$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object p3

    .line 65
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodFpxView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodFpxView;)V

    new-instance v1, Lcom/stripe/android/view/AddPaymentMethodFpxView$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView;->getViewModel()Lcom/stripe/android/view/FpxViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/FpxViewModel;->getSelectedPosition$stripe_release()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 68
    invoke-virtual {p2, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->updateSelected$stripe_release(I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/AddPaymentMethodFpxView;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/stripe/android/view/AddPaymentMethodFpxView;)Lcom/stripe/android/view/FpxViewModel;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView;->getViewModel()Lcom/stripe/android/view/FpxViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onFpxBankStatusesUpdated(Lcom/stripe/android/view/AddPaymentMethodFpxView;Lcom/stripe/android/model/FpxBankStatuses;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView;->onFpxBankStatusesUpdated(Lcom/stripe/android/model/FpxBankStatuses;)V

    return-void
.end method

.method private final getViewModel()Lcom/stripe/android/view/FpxViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/FpxViewModel;

    return-object v0
.end method

.method private final onFpxBankStatusesUpdated(Lcom/stripe/android/model/FpxBankStatuses;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->fpxAdapter:Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->updateStatuses$stripe_release(Lcom/stripe/android/model/FpxBankStatuses;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->fpxAdapter:Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;

    invoke-virtual {v0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->getSelectedBank$stripe_release()Lcom/stripe/android/view/FpxBank;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    .line 43
    new-instance v2, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    invoke-virtual {v0}, Lcom/stripe/android/view/FpxBank;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

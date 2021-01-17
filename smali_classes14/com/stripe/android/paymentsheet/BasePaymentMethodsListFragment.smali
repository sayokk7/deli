.class public abstract Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;
.super Landroidx/fragment/app/Fragment;
.source "BasePaymentMethodsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$PaymentMethodsViewModel;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasePaymentMethodsListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePaymentMethodsListFragment.kt\ncom/stripe/android/paymentsheet/BasePaymentMethodsListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,63:1\n56#2,3:64\n*E\n*S KotlinDebug\n*F\n+ 1 BasePaymentMethodsListFragment.kt\ncom/stripe/android/paymentsheet/BasePaymentMethodsListFragment\n*L\n20#1,3:64\n*E\n"
.end annotation


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;

.field private final fragmentViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    sget v0, Lcom/stripe/android/R$layout;->fragment_paymentsheet_payment_methods_list:I

    .line 15
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 56
    new-instance v0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$$special$$inlined$viewModels$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$$special$$inlined$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    const-class v1, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$PaymentMethodsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$$special$$inlined$viewModels$2;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$$special$$inlined$viewModels$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->fragmentViewModel$delegate:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$adapter$2;-><init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFragmentViewModel$p(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;)Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$PaymentMethodsViewModel;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getFragmentViewModel()Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$PaymentMethodsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getFragmentViewModel()Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$PaymentMethodsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->fragmentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$PaymentMethodsViewModel;

    return-object v0
.end method


# virtual methods
.method public final getAdapter()Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter;

    return-object v0
.end method

.method public abstract getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel<",
            "**>;"
        }
    .end annotation
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;

    move-result-object p2

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getFragmentViewModel()Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$PaymentMethodsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$PaymentMethodsViewModel;->getSelectedPaymentMethod$stripe_release()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 44
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;

    move-result-object p2

    sget-object v0, Lcom/stripe/android/paymentsheet/ui/SheetMode;->Wrapped:Lcom/stripe/android/paymentsheet/ui/SheetMode;

    invoke-virtual {p2, v0}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->updateMode(Lcom/stripe/android/paymentsheet/ui/SheetMode;)V

    .line 46
    invoke-static {p1}, Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;

    move-result-object p1

    const-string p2, "FragmentPaymentsheetPaym\u2026odsListBinding.bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p2, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    iget-object p1, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getAdapter()Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getPaymentMethods$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$1;-><init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public abstract transitionToAddPaymentMethod()V
.end method

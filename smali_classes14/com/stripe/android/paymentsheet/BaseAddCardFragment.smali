.class public abstract Lcom/stripe/android/paymentsheet/BaseAddCardFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseAddCardFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    sget v0, Lcom/stripe/android/R$layout;->fragment_paymentsheet_add_card:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method

.method private final setupSaveCardCheckbox(Landroid/widget/CheckBox;)V
    .locals 4

    .line 75
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->isGuestMode$stripe_release()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 80
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->setShouldSavePaymentMethod$stripe_release(Z)V

    .line 81
    new-instance v0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupSaveCardCheckbox$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupSaveCardCheckbox$1;-><init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 77
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
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
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;

    move-result-object p1

    const-string p2, "FragmentPaymentsheetAddCardBinding.bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p2, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const-string v0, "binding.cardMultilineWidget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->saveCardCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v0, "binding.saveCardCheckbox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$1;-><init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p2, v0}, Lcom/stripe/android/view/CardMultilineWidget;->setCardValidCallback(Lcom/stripe/android/view/CardValidCallback;)V

    .line 44
    new-instance v0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$2;-><init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V

    invoke-virtual {p2, v0}, Lcom/stripe/android/view/CardMultilineWidget;->setCardInputListener(Lcom/stripe/android/view/CardInputListener;)V

    .line 59
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getSheetMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/SheetMode;

    sget-object v1, Lcom/stripe/android/paymentsheet/ui/SheetMode;->Full:Lcom/stripe/android/paymentsheet/ui/SheetMode;

    if-ne v0, v1, :cond_1

    .line 60
    invoke-virtual {p2}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberEditText$stripe_release()Lcom/stripe/android/view/CardNumberEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p2}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberEditText$stripe_release()Lcom/stripe/android/view/CardNumberEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->getProcessing()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$4;

    invoke-direct {v2, p1, p2}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$4;-><init>(Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->setupSaveCardCheckbox(Landroid/widget/CheckBox;)V

    return-void
.end method

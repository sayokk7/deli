.class public abstract Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;
.source "ActionsBottomSheetFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/actionpicker/ui/ActionsScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment$OnDismissListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment<",
        "Lcom/deliveroo/orderapp/actionpicker/ui/ActionsScreen;",
        "Lcom/deliveroo/orderapp/actionpicker/ui/ActionsPresenter<",
        "TT;>;>;",
        "Lcom/deliveroo/orderapp/actionpicker/ui/ActionsScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionsBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionsBottomSheetFragment.kt\ncom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment\n+ 2 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n19#2:84\n19#2:86\n1#3:85\n*E\n*S KotlinDebug\n*F\n+ 1 ActionsBottomSheetFragment.kt\ncom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment\n*L\n34#1:84\n48#1:86\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/deliveroo/orderapp/actionpicker/ui/databinding/ActionsFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v1, v0, v5

    sput-object v0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    sget v0, Lcom/deliveroo/orderapp/actionpicker/ui/R$layout;->actions_fragment:I

    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;-><init>(I)V

    .line 27
    sget-object v0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment$binding$2;

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final addButtonFor(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/base/model/ButtonAction;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/deliveroo/orderapp/base/model/ButtonAction<",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 68
    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/actionpicker/ui/ButtonActionExtensionKt;->createButtonView(Lcom/deliveroo/orderapp/base/model/ButtonAction;Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/UiKitButton;

    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/ButtonAction;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v3, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment$addButtonFor$1;

    invoke-direct {v3, p0, p2, p3}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment$addButtonFor$1;-><init>(Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment;Lcom/deliveroo/orderapp/base/model/ButtonAction;Z)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getBinding()Lcom/deliveroo/orderapp/actionpicker/ui/databinding/ActionsFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment;->binding$delegate:Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/deliveroo/orderapp/core/ui/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/actionpicker/ui/databinding/ActionsFragmentBinding;

    return-object v0
.end method

.method public getStartExpanded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->host()Ljava/lang/Object;

    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/deliveroo/orderapp/base/presenter/action/ActionListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/action/ActionListener;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsPresenter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsPresenter;->setActionListener(Lcom/deliveroo/orderapp/base/presenter/action/ActionListener;)V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    instance-of v0, p1, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment$OnDismissListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment$OnDismissListener;

    if-eqz p1, :cond_1

    .line 48
    invoke-interface {p1}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment$OnDismissListener;->onBottomSheetDismissed()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->arguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "args"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;

    .line 43
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment;->update(Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;)V

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No arguments passed when creating ActionsBottomSheetFragment"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final update(Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/ActionPickerArgs<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/actionpicker/ui/databinding/ActionsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/actionpicker/ui/databinding/ActionsFragmentBinding;->title:Landroid/widget/TextView;

    const-string v2, "binding.title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/actionpicker/ui/databinding/ActionsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/actionpicker/ui/databinding/ActionsFragmentBinding;->description:Landroid/widget/TextView;

    const-string v2, "binding.description"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/actionpicker/ui/databinding/ActionsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/actionpicker/ui/databinding/ActionsFragmentBinding;->actions:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 57
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/model/ButtonAction;

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment;->getBinding()Lcom/deliveroo/orderapp/actionpicker/ui/databinding/ActionsFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/deliveroo/orderapp/actionpicker/ui/databinding/ActionsFragmentBinding;->actions:Landroid/widget/LinearLayout;

    const-string v4, "binding.actions"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type com.deliveroo.orderapp.base.model.ButtonAction<T>"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;->getDismissOnButtonClicked()Z

    move-result v4

    invoke-virtual {p0, v3, v2, v4}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsBottomSheetFragment;->addButtonFor(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/base/model/ButtonAction;Z)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;->isCancellable()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

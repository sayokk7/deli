.class public final Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;
.source "PickerDialogFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment<",
        "Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreen;",
        "Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenter;",
        ">;",
        "Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPickerDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PickerDialogFragment.kt\ncom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,94:1\n253#2,2:95\n253#2,2:97\n*E\n*S KotlinDebug\n*F\n+ 1 PickerDialogFragment.kt\ncom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment\n*L\n54#1,2:95\n56#1,2:97\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment$Companion;


# instance fields
.field public adapter:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerAdapter;

.field public cancelButton:Landroid/widget/TextView;

.field public okButton:Landroid/widget/TextView;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public title:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;->Companion:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenter;

    const-class v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerItemListener;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->assertAndGetHostAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerItemListener;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenter;->setListener(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerItemListener;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 32
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/checkout/ui/R$style;->RooDialogTheme:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;->prepareLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "MaterialAlertDialogBuild\u2026())\n            .create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final prepareLayout()Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    .line 42
    sget v1, Lcom/deliveroo/orderapp/checkout/ui/R$layout;->fragment_picker_dialog:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->inflateCustomDialogView(I)Landroid/view/View;

    move-result-object v1

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "picker_options"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 45
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "picker_settings"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 47
    :goto_1
    sget v5, Lcom/deliveroo/orderapp/checkout/ui/R$id;->tv_dialog_title:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.tv_dialog_title)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;->title:Landroid/widget/TextView;

    .line 48
    sget v5, Lcom/deliveroo/orderapp/checkout/ui/R$id;->btn_ok:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.btn_ok)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;->okButton:Landroid/widget/TextView;

    .line 49
    sget v5, Lcom/deliveroo/orderapp/checkout/ui/R$id;->btn_cancel:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.btn_cancel)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;->cancelButton:Landroid/widget/TextView;

    .line 50
    sget v5, Lcom/deliveroo/orderapp/checkout/ui/R$id;->rv_options:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.rv_options)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    const-string v6, "cancelButton"

    const-string v7, "okButton"

    if-eqz v4, :cond_9

    .line 53
    iget-object v8, v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;->title:Landroid/widget/TextView;

    if-eqz v8, :cond_8

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->getTitle()I

    move-result v9

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v8, v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;->okButton:Landroid/widget/TextView;

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->getHasPositiveAction()Z

    move-result v9

    const/16 v10, 0x8

    if-eqz v9, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v10

    .line 253
    :goto_2
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v8, v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;->okButton:Landroid/widget/TextView;

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->getPositiveActionName()I

    move-result v9

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v8, v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;->cancelButton:Landroid/widget/TextView;

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->getHasNegativeAction()Z

    move-result v9

    if-eqz v9, :cond_3

    move v10, v5

    .line 253
    :cond_3
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v8, v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;->cancelButton:Landroid/widget/TextView;

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;->getNegativeActionName()I

    move-result v9

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 56
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 55
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 54
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string v1, "title"

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 60
    :cond_9
    :goto_3
    iget-object v8, v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;->okButton:Landroid/widget/TextView;

    if-eqz v8, :cond_e

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment$prepareLayout$$inlined$apply$lambda$1;

    invoke-direct {v11, v0}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment$prepareLayout$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v7, v8

    move-wide v8, v9

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 61
    iget-object v14, v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;->cancelButton:Landroid/widget/TextView;

    if-eqz v14, :cond_d

    const-wide/16 v15, 0x0

    new-instance v6, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment$prepareLayout$$inlined$apply$lambda$2;

    invoke-direct {v6, v0}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment$prepareLayout$$inlined$apply$lambda$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v19}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 63
    new-instance v6, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerAdapter;

    new-instance v7, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment$prepareLayout$$inlined$apply$lambda$3;

    invoke-direct {v7, v4, v0}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment$prepareLayout$$inlined$apply$lambda$3;-><init>(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;)V

    invoke-direct {v6, v7}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    iget-object v4, v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "recyclerView"

    if-eqz v4, :cond_c

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    iget-object v4, v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    iput-object v6, v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;->adapter:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerAdapter;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenter;

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-interface {v3, v2}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerPresenter;->initWith(Ljava/util/List;)V

    return-object v1

    .line 65
    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 64
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 61
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 60
    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public setScreenState(Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreenState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;->adapter:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerScreenState;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

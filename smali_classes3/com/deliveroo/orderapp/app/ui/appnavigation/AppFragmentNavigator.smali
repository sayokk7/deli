.class public final Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator;
.super Ljava/lang/Object;
.source "AppFragmentNavigator.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actionListFragment(Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/DialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;Z)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;-><init>()V

    new-instance v1, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$actionListFragment$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$actionListFragment$1;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->withBundle(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public addVoucherFragment(Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;)Landroidx/fragment/app/DialogFragment;
    .locals 2

    const-string v0, "addVoucherParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherDialogFragment;-><init>()V

    new-instance v1, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$addVoucherFragment$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$addVoucherFragment$1;-><init>(Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;)V

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->withBundle(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public appActionPickerFragment(Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;)Landroidx/fragment/app/DialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/ActionPickerArgs<",
            "Lcom/deliveroo/orderapp/core/data/error/AppActionType;",
            ">;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsBottomSheetFragment;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/actionpicker/ui/AppActionsBottomSheetFragment;-><init>()V

    new-instance v1, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$appActionPickerFragment$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$appActionPickerFragment$1;-><init>(Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;)V

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->withBundle(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public creditFragment(Ljava/util/List;)Landroidx/fragment/app/DialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/CreditItem;",
            ">;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/feature/credit/CreditBottomSheetFragment;-><init>()V

    new-instance v1, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$creditFragment$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$creditFragment$1;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->withBundle(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public errorActionDialog(Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;)Landroidx/fragment/app/DialogFragment;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/deliveroo/orderapp/actionpicker/ui/ErrorActionsDialogFragment;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/actionpicker/ui/ErrorActionsDialogFragment;-><init>()V

    new-instance v1, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$errorActionDialog$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$errorActionDialog$1;-><init>(Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;)V

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->withBundle(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public fulfillmentTimeFragment(Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;)Landroidx/fragment/app/DialogFragment;
    .locals 2

    const-string v0, "fulfillmentTimeParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;-><init>()V

    new-instance v1, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$fulfillmentTimeFragment$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$fulfillmentTimeFragment$1;-><init>(Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;)V

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->withBundle(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public genericActionPickerFragment(Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;)Landroidx/fragment/app/DialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "*>;>(",
            "Lcom/deliveroo/orderapp/base/model/ActionPickerArgs<",
            "TT;>;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/actionpicker/ui/GenericActionsBottomSheetFragment;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/actionpicker/ui/GenericActionsBottomSheetFragment;-><init>()V

    new-instance v1, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$genericActionPickerFragment$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$genericActionPickerFragment$1;-><init>(Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;)V

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->withBundle(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public bridge synthetic homeFeedDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;Lcom/deliveroo/orderapp/base/model/Image$Remote;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator;->homeFeedDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;Lcom/deliveroo/orderapp/base/model/Image$Remote;)Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;

    move-result-object p1

    return-object p1
.end method

.method public homeFeedDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;Lcom/deliveroo/orderapp/base/model/Image$Remote;)Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;->Companion:Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment$Companion;->newInstance(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;Lcom/deliveroo/orderapp/base/model/Image$Remote;)Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;

    move-result-object p1

    return-object p1
.end method

.method public inputTextDialog(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;)Landroidx/fragment/app/DialogFragment;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/dialog/ui/di/input/InputTextDialog;-><init>()V

    new-instance v1, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$inputTextDialog$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$inputTextDialog$1;-><init>(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;)V

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->withBundle(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public rooDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)Landroidx/fragment/app/DialogFragment;
    .locals 2

    const-string v0, "rooDialogArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;-><init>()V

    new-instance v1, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$rooDialogFragment$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$rooDialogFragment$1;-><init>(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)V

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->withBundle(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public uiKitDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;)Landroidx/fragment/app/DialogFragment;
    .locals 19

    const-string v0, "args"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v2, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->Companion:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$Companion;

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getHeaderBackgroundResource()Ljava/lang/Integer;

    move-result-object v3

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getHeaderBackgroundIsPlusDrawable()Z

    move-result v5

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getShowPlusLogo()Z

    move-result v6

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getIconResource()Ljava/lang/Integer;

    move-result-object v4

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getSubtitle()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getFirstButtonText()Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getSecondButtonText()Ljava/lang/String;

    move-result-object v10

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getThirdButtonText()Ljava/lang/String;

    move-result-object v11

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getCancelledOnTouchOutside()Z

    move-result v12

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isFirstButtonDestructive()Z

    move-result v13

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isSecondButtonDestructive()Z

    move-result v14

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isThirdButtonDestructive()Z

    move-result v15

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getFirstButtonType()Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-result-object v16

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getSecondButtonType()Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-result-object v17

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getThirdButtonType()Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-result-object v18

    .line 73
    invoke-virtual/range {v2 .. v18}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$Companion;->newInstance(Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;)Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;

    move-result-object v0

    return-object v0
.end method

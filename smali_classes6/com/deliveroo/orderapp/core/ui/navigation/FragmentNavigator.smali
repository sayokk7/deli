.class public interface abstract Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;
.super Ljava/lang/Object;
.source "FragmentNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract actionListFragment(Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/DialogFragment;
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
.end method

.method public abstract addVoucherFragment(Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;)Landroidx/fragment/app/DialogFragment;
.end method

.method public abstract appActionPickerFragment(Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;)Landroidx/fragment/app/DialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/ActionPickerArgs<",
            "Lcom/deliveroo/orderapp/core/data/error/AppActionType;",
            ">;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation
.end method

.method public abstract creditFragment(Ljava/util/List;)Landroidx/fragment/app/DialogFragment;
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
.end method

.method public abstract errorActionDialog(Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;)Landroidx/fragment/app/DialogFragment;
.end method

.method public abstract fulfillmentTimeFragment(Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;)Landroidx/fragment/app/DialogFragment;
.end method

.method public abstract genericActionPickerFragment(Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;)Landroidx/fragment/app/DialogFragment;
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
.end method

.method public abstract homeFeedDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;Lcom/deliveroo/orderapp/base/model/Image$Remote;)Landroidx/fragment/app/DialogFragment;
.end method

.method public abstract inputTextDialog(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;)Landroidx/fragment/app/DialogFragment;
.end method

.method public abstract rooDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)Landroidx/fragment/app/DialogFragment;
.end method

.method public abstract uiKitDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;)Landroidx/fragment/app/DialogFragment;
.end method

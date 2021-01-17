.class public interface abstract Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter;
.super Ljava/lang/Object;
.source "DialogStarter.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/BaseScreen;
.implements Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;
.implements Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/DialogStarter$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getDialogStarterFragmentManager()Landroidx/fragment/app/FragmentManager;
.end method

.method public abstract getDialogStarterPendingRequestExtra()Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;
.end method

.method public abstract setDialogStarterPendingRequestExtra(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V
.end method

.method public abstract showDialogFragment(Landroidx/fragment/app/DialogFragment;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V
.end method

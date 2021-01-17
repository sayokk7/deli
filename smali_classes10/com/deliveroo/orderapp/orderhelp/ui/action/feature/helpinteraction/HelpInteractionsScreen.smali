.class public interface abstract Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsScreen;
.super Ljava/lang/Object;
.source "HelpInteractions.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/BaseScreen;
.implements Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;


# virtual methods
.method public abstract closeOrderHelp()V
.end method

.method public abstract goToHelpScreen(Landroid/content/Intent;Landroid/content/Intent;Z)V
.end method

.method public abstract onHelpInteractionRequestComplete(Z)V
.end method

.method public abstract showDialogFragment(Landroidx/fragment/app/DialogFragment;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V
.end method

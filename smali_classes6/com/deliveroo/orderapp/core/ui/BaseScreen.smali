.class public interface abstract Lcom/deliveroo/orderapp/core/ui/BaseScreen;
.super Ljava/lang/Object;
.source "BaseScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract close(Ljava/lang/Integer;Landroid/content/Intent;)V
.end method

.method public abstract goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V
.end method

.method public abstract showDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
.end method

.method public abstract showMessage(Ljava/lang/String;)V
.end method

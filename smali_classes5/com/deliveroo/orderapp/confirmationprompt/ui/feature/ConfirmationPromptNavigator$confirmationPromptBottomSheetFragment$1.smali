.class public final Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator$confirmationPromptBottomSheetFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmationPrompt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;->confirmationPromptBottomSheetFragment(Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

.field public final synthetic $confirmText:Ljava/lang/String;

.field public final synthetic $dismissText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator$confirmationPromptBottomSheetFragment$1;->$basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    iput-object p2, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator$confirmationPromptBottomSheetFragment$1;->$confirmText:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator$confirmationPromptBottomSheetFragment$1;->$dismissText:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator$confirmationPromptBottomSheetFragment$1;->invoke(Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator$confirmationPromptBottomSheetFragment$1;->$basketBlockConfirmation:Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    const-string v1, "arg_confirmation_content"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator$confirmationPromptBottomSheetFragment$1;->$confirmText:Ljava/lang/String;

    const-string v1, "arg_confirm_text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator$confirmationPromptBottomSheetFragment$1;->$dismissText:Ljava/lang/String;

    const-string v1, "arg_dismiss_text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

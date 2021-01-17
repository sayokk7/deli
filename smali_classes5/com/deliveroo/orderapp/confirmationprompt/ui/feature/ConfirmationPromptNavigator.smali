.class public final Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;
.super Ljava/lang/Object;
.source "ConfirmationPrompt.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic confirmationPromptBottomSheetFragment$default(Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;->confirmationPromptBottomSheetFragment(Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final confirmationPromptBottomSheetFragment(Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .locals 2

    const-string v0, "basketBlockConfirmation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;-><init>()V

    new-instance v1, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator$confirmationPromptBottomSheetFragment$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator$confirmationPromptBottomSheetFragment$1;-><init>(Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->withBundle(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

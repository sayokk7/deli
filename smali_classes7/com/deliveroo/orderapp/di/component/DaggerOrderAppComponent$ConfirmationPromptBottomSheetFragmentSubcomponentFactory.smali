.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConfirmationPromptBottomSheetFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/confirmationprompt/ui/di/ConfirmationPromptUiActivityBindings_BindConfirmationPromptFragment$ConfirmationPromptBottomSheetFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConfirmationPromptBottomSheetFragmentSubcomponentFactory"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)V
    .locals 0

    .line 11638
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConfirmationPromptBottomSheetFragmentSubcomponentFactory;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 11638
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConfirmationPromptBottomSheetFragmentSubcomponentFactory;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;)Lcom/deliveroo/orderapp/confirmationprompt/ui/di/ConfirmationPromptUiActivityBindings_BindConfirmationPromptFragment$ConfirmationPromptBottomSheetFragmentSubcomponent;
    .locals 3

    .line 11642
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11643
    new-instance v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConfirmationPromptBottomSheetFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConfirmationPromptBottomSheetFragmentSubcomponentFactory;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConfirmationPromptBottomSheetFragmentSubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 11638
    check-cast p1, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConfirmationPromptBottomSheetFragmentSubcomponentFactory;->create(Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;)Lcom/deliveroo/orderapp/confirmationprompt/ui/di/ConfirmationPromptUiActivityBindings_BindConfirmationPromptFragment$ConfirmationPromptBottomSheetFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method

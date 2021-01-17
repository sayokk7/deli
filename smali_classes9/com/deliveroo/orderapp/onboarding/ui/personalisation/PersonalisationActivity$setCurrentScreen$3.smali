.class public final Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$3;
.super Ljava/lang/Object;
.source "PersonalisationActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->setCurrentScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$3;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen;)V
    .locals 8

    .line 64
    instance-of v0, p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$CuisinesScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$3;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->access$setShowSkipButton$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;Z)V

    .line 67
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$3;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;)Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$3;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$3;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$3;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;

    sget-object v1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->Companion:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$Companion;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->access$replaceFragment(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen$DietaryChoicesScreen;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$3;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->access$setShowSkipButton$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;Z)V

    .line 76
    iget-object v2, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$3;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;

    invoke-static {v2}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;)Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationActivityBinding;

    move-result-object v0

    iget-object v3, v0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$3;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;

    sget-object v1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;->Companion:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$Companion;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDietaryFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->access$replaceFragment(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;Landroidx/fragment/app/Fragment;)V

    .line 82
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$3;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;)Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationActivityBinding;->actionButton:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v1, "binding.actionButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen;->getButtonEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$3;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;)Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationActivityBinding;->actionButton:Lcom/deliveroo/common/ui/UiKitButton;

    iget-object v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$3;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen;->getButtonText()I

    move-result v2

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->string(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$3;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;)Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationActivityBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$3;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen;->getProgress()I

    move-result p1

    invoke-static {v1, p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->integer(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 85
    iget-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$3;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationActivity$setCurrentScreen$3;->onChanged(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationScreen;)V

    return-void
.end method

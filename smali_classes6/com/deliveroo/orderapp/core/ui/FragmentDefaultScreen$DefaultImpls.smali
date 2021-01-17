.class public final Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen$DefaultImpls;
.super Ljava/lang/Object;
.source "DefaultScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static arguments(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;)Landroid/os/Bundle;
    .locals 0

    .line 64
    invoke-interface {p0}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;->getScreenFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static assertAndGetHostAs(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "expectedInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;->host()Ljava/lang/Object;

    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 73
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/InvalidHostException;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/core/ui/InvalidHostException;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v0
.end method

.method public static close(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 1

    .line 57
    invoke-interface {p0}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;->getScreenFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p0}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;->getScreenFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/DefaultScreen$DefaultImpls;->close(Lcom/deliveroo/orderapp/core/ui/DefaultScreen;Ljava/lang/Integer;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static goToScreen(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 47
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/DefaultScreen$DefaultImpls;->goToScreen(Lcom/deliveroo/orderapp/core/ui/DefaultScreen;Landroid/content/Intent;Ljava/lang/Integer;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p0}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;->getScreenFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static host(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;)Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-interface {p0}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;->getScreenFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/deliveroo/orderapp/core/ui/DefaultScreen;->getScreenActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static showDialogFragment(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;->getScreenFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "screenFragment.childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->showDialog(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static showMessage(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/DefaultScreen$DefaultImpls;->showMessage(Lcom/deliveroo/orderapp/core/ui/DefaultScreen;Ljava/lang/String;)V

    return-void
.end method

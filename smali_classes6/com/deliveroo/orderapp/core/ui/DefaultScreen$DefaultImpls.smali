.class public final Lcom/deliveroo/orderapp/core/ui/DefaultScreen$DefaultImpls;
.super Ljava/lang/Object;
.source "DefaultScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/DefaultScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultScreen.kt\ncom/deliveroo/orderapp/core/ui/DefaultScreen$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
.end annotation


# direct methods
.method public static close(Lcom/deliveroo/orderapp/core/ui/DefaultScreen;Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0}, Lcom/deliveroo/orderapp/core/ui/DefaultScreen;->getScreenActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    :cond_0
    invoke-interface {p0}, Lcom/deliveroo/orderapp/core/ui/DefaultScreen;->getScreenActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static goToScreen(Lcom/deliveroo/orderapp/core/ui/DefaultScreen;Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 26
    invoke-interface {p0}, Lcom/deliveroo/orderapp/core/ui/DefaultScreen;->getScreenActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lcom/deliveroo/orderapp/core/ui/DefaultScreen;->getScreenActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static showDialogFragment(Lcom/deliveroo/orderapp/core/ui/DefaultScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Lcom/deliveroo/orderapp/core/ui/DefaultScreen;->getScreenActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "screenActivity.supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/fragment/FragmentExtensionsKt;->showDialog(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static showMessage(Lcom/deliveroo/orderapp/core/ui/DefaultScreen;Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Lcom/deliveroo/orderapp/core/ui/DefaultScreen;->getCrashReporter()Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "Toast %s "

    invoke-interface {v0, v3, v2}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-interface {p0}, Lcom/deliveroo/orderapp/core/ui/DefaultScreen;->getScreenActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

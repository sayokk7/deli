.class public Lcom/appboy/ui/activities/AppboyBaseFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "AppboyBaseFragmentActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 32
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 34
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->unregisterInAppMessageManager(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 24
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 27
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->registerInAppMessageManager(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 15
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 19
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appboy/Appboy;->openSession(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 39
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 43
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appboy/Appboy;->closeSession(Landroid/app/Activity;)V

    return-void
.end method

.class public final Lcom/deliveroo/orderapp/account/ui/account/AccountActivity;
.super Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;
.source "AccountActivity.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 9
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x1020002

    sget-object v1, Lcom/deliveroo/orderapp/account/ui/account/AccountFragment;->Companion:Lcom/deliveroo/orderapp/account/ui/account/AccountFragment$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/account/ui/account/AccountFragment$Companion;->newInstance(Z)Lcom/deliveroo/orderapp/account/ui/account/AccountFragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

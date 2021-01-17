.class public Lcom/appboy/ui/activities/AppboyContentCardsActivity;
.super Lcom/appboy/ui/activities/AppboyBaseFragmentActivity;
.source "AppboyContentCardsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/appboy/ui/activities/AppboyBaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    sget p1, Lcom/appboy/ui/R$layout;->com_appboy_content_cards_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

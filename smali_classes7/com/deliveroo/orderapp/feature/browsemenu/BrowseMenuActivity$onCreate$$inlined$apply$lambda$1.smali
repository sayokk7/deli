.class public final Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity$onCreate$$inlined$apply$lambda$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "BrowseMenuActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity$onCreate$$inlined$apply$lambda$1;->this$0:Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;

    .line 43
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity$onCreate$$inlined$apply$lambda$1;->this$0:Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->access$presenter(Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;)Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPagerAdapter$ItemListener;->onBrowseItemSwiped(I)V

    return-void
.end method

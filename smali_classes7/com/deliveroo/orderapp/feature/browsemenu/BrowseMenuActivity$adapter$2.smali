.class public final Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BrowseMenuActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPagerAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPagerAdapter;
    .locals 3

    .line 28
    new-instance v0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPagerAdapter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->access$getImageLoaders$p(Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;)Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;

    invoke-static {v2}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->access$presenter(Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;)Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPagerAdapter;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPagerAdapter$ItemListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity$adapter$2;->invoke()Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPagerAdapter;

    move-result-object v0

    return-object v0
.end method

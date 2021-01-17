.class public final Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$onCreate$4;
.super Ljava/lang/Object;
.source "MapSearchActivity.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$onCreate$4;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$onCreate$4;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->access$getMapFragment$p(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;)Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$onCreate$4;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;

    invoke-static {p2}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;)Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "binding.carousel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchFragment;->setMapBottomPadding(I)V

    :cond_0
    return-void
.end method

.class public final Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity$CarouselSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "MapSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarouselSmoothScroller"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    return-void
.end method


# virtual methods
.method public getHorizontalSnapPreference()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

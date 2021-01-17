.class public final Lcom/deliveroo/orderapp/feature/modifiers/CustomLinearLayoutManager$GoToTopSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "CustomLinearLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/feature/modifiers/CustomLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GoToTopSmoothScroller"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/modifiers/CustomLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/modifiers/CustomLinearLayoutManager;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/CustomLinearLayoutManager$GoToTopSmoothScroller;->this$0:Lcom/deliveroo/orderapp/feature/modifiers/CustomLinearLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/CustomLinearLayoutManager$GoToTopSmoothScroller;->this$0:Lcom/deliveroo/orderapp/feature/modifiers/CustomLinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

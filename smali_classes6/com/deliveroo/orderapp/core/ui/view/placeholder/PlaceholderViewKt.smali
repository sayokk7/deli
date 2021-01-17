.class public final Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderViewKt;
.super Ljava/lang/Object;
.source "PlaceholderView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceholderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderView.kt\ncom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderViewKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1808#2,3:70\n1799#2,2:73\n*E\n*S KotlinDebug\n*F\n+ 1 PlaceholderView.kt\ncom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderViewKt\n*L\n58#1,3:70\n64#1,2:73\n*E\n"
.end annotation


# direct methods
.method public static final stop(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$stop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    .line 65
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->stop()V

    goto :goto_0

    :cond_1
    return-void
.end method

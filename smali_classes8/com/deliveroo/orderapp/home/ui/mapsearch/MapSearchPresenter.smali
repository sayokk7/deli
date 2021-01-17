.class public interface abstract Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchPresenter;
.super Ljava/lang/Object;
.source "MapSearch.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
.implements Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;
.implements Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "Lcom/deliveroo/orderapp/home/ui/mapsearch/MapSearchScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;",
        "Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;"
    }
.end annotation


# virtual methods
.method public abstract init(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/deliveroo/orderapp/graphql/ui/SearchParam;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract markerDeselected(Ljava/lang/String;)V
.end method

.method public abstract markerSelected(Ljava/lang/String;)V
.end method

.method public abstract onCarouselPositionChanged(I)V
.end method

.method public abstract onCurrentLocationSelected()V
.end method

.method public abstract onMapMoved(F)V
.end method

.method public abstract onSearchSelected(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;)V
.end method

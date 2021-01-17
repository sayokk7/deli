.class public interface abstract Lcom/deliveroo/orderapp/home/ui/search/SearchItem;
.super Ljava/lang/Object;
.source "Search.kt"

# interfaces
.implements Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/search/SearchItem$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/deliveroo/common/ui/adapter/DiffableWithNoPayload<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;
.end method

.method public abstract getTrackingId()Ljava/lang/String;
.end method

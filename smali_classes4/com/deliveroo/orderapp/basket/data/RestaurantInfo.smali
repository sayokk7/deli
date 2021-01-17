.class public interface abstract Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;
.super Ljava/lang/Object;
.source "RestaurantInfo.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/basket/data/RestaurantInfo$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getMenuTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuTag;",
            ">;"
        }
    .end annotation
.end method

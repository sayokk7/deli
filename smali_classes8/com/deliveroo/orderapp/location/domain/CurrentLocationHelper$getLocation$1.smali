.class public final Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$1;
.super Ljava/lang/Object;
.source "CurrentLocationHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->getLocation()Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lorg/reactivestreams/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$1;->this$0:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$1;->accept(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public final accept(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 37
    iget-object p1, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$1;->this$0:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->access$setStart$p(Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;J)V

    return-void
.end method

.class public final Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$Companion;
.super Ljava/lang/Object;
.source "CacheRetryOnError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;-><init>(Lio/reactivex/Flowable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;->access$getDeferred$p(Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

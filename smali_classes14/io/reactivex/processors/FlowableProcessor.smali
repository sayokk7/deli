.class public abstract Lio/reactivex/processors/FlowableProcessor;
.super Lio/reactivex/Flowable;
.source "FlowableProcessor.java"

# interfaces
.implements Lorg/reactivestreams/Subscriber;
.implements Lorg/reactivestreams/Publisher;
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    return-void
.end method


# virtual methods
.method public final toSerialized()Lio/reactivex/processors/FlowableProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/FlowableProcessor<",
            "TT;>;"
        }
    .end annotation

    .line 74
    instance-of v0, p0, Lio/reactivex/processors/SerializedProcessor;

    if-eqz v0, :cond_0

    return-object p0

    .line 77
    :cond_0
    new-instance v0, Lio/reactivex/processors/SerializedProcessor;

    invoke-direct {v0, p0}, Lio/reactivex/processors/SerializedProcessor;-><init>(Lio/reactivex/processors/FlowableProcessor;)V

    return-object v0
.end method

.class public abstract Lcom/deliveroo/android/reactivelocation/common/TaskObservable;
.super Ljava/lang/Object;
.source "TaskObservable.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
        "TR;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
            "TR;>;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/common/TaskObservable;->task()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/deliveroo/android/reactivelocation/common/TaskObservable$subscribe$1;

    invoke-direct {v1, p1, v0}, Lcom/deliveroo/android/reactivelocation/common/TaskObservable$subscribe$1;-><init>(Lio/reactivex/SingleEmitter;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public abstract task()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "TR;>;"
        }
    .end annotation
.end method

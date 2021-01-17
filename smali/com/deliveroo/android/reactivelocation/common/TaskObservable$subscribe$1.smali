.class public final Lcom/deliveroo/android/reactivelocation/common/TaskObservable$subscribe$1;
.super Ljava/lang/Object;
.source "TaskObservable.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/android/reactivelocation/common/TaskObservable;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic $emitter:Lio/reactivex/SingleEmitter;

.field public final synthetic $task:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/common/TaskObservable$subscribe$1;->$emitter:Lio/reactivex/SingleEmitter;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/common/TaskObservable$subscribe$1;->$task:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/common/TaskObservable$subscribe$1;->$emitter:Lio/reactivex/SingleEmitter;

    new-instance v1, Lcom/deliveroo/android/reactivelocation/common/TaskResponse$Success;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/deliveroo/android/reactivelocation/common/TaskResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/common/TaskObservable$subscribe$1;->$emitter:Lio/reactivex/SingleEmitter;

    new-instance v1, Lcom/deliveroo/android/reactivelocation/common/TaskResponse$Error;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "it.exception!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/deliveroo/android/reactivelocation/common/TaskResponse$Error;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/deliveroo/android/reactivelocation/common/TaskObservable$subscribe$1;->$task:Lcom/google/android/gms/tasks/Task;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "[RPS] Task %s completed with value %s"

    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

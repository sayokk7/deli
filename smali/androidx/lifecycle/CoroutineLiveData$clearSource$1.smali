.class public final Landroidx/lifecycle/CoroutineLiveData$clearSource$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/CoroutineLiveData;->clearSource$lifecycle_livedata_ktx_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    l = {
        0xea
    }
    m = "clearSource$lifecycle_livedata_ktx_release"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/lifecycle/CoroutineLiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->this$0:Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->this$0:Landroidx/lifecycle/CoroutineLiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/CoroutineLiveData;->clearSource$lifecycle_livedata_ktx_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

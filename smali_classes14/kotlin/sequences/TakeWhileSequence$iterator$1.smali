.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public nextState:I

.field public final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 435
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 437
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    return-void
.end method


# virtual methods
.method public final calcNext()V
    .locals 2

    .line 441
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 444
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 449
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 467
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 468
    invoke-virtual {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 454
    invoke-virtual {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 461
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    return-object v0

    .line 456
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

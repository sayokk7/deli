.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;
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

.field public final synthetic this$0:Lkotlin/sequences/FilteringSequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 165
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    return-void
.end method


# virtual methods
.method public final calcNext()V
    .locals 3

    .line 169
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 172
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 173
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 193
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 194
    invoke-virtual {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

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

    .line 181
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 182
    invoke-virtual {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 186
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    return-object v0

    .line 184
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

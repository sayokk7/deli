.class public final Lkotlin/sequences/EmptySequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# static fields
.field public static final INSTANCE:Lkotlin/sequences/EmptySequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lkotlin/sequences/EmptySequence;

    invoke-direct {v0}, Lkotlin/sequences/EmptySequence;-><init>()V

    sput-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/EmptySequence;
    .locals 0

    .line 46
    sget-object p1, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    return-object p1
.end method

.method public bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->drop(I)Lkotlin/sequences/EmptySequence;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 45
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

    return-object v0
.end method

.method public take(I)Lkotlin/sequences/EmptySequence;
    .locals 0

    .line 47
    sget-object p1, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    return-object p1
.end method

.method public bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->take(I)Lkotlin/sequences/EmptySequence;

    move-result-object p1

    return-object p1
.end method

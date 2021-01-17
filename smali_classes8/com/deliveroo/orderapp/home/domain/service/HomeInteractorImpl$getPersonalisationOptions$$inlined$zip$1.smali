.class public final Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getPersonalisationOptions$$inlined$zip$1;
.super Ljava/lang/Object;
.source "Singles.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->getPersonalisationOptions()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Singles.kt\nio/reactivex/rxkotlin/Singles$zip$3\n+ 2 HomeInteractorImpl.kt\ncom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl\n*L\n1#1,126:1\n95#2,4:127\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)TR;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 127
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance p1, Lcom/deliveroo/orderapp/core/data/Optional;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/core/data/Optional;

    new-instance v1, Lcom/deliveroo/orderapp/home/data/PersonalisationPreferences;

    invoke-direct {v1, p1, p2, p3}, Lcom/deliveroo/orderapp/home/data/PersonalisationPreferences;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

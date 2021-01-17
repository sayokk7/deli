.class public final Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache$toBooleanFlowable$1;
.super Ljava/lang/Object;
.source "GooglePayStatusCache.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;->toBooleanFlowable(Lio/reactivex/subjects/BehaviorSubject;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/deliveroo/orderapp/core/data/Optional<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache$toBooleanFlowable$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache$toBooleanFlowable$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache$toBooleanFlowable$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache$toBooleanFlowable$1;->INSTANCE:Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache$toBooleanFlowable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/core/data/Optional;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache$toBooleanFlowable$1;->apply(Lcom/deliveroo/orderapp/core/data/Optional;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

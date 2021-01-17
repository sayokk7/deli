.class public final Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$sendSessionEvent$1;
.super Ljava/lang/Object;
.source "SessionServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->sendSessionEvent(Lio/reactivex/Single;Ljava/util/HashMap;)V
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
        "Ljava/lang/Boolean;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $params:Ljava/util/HashMap;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$sendSessionEvent$1;->this$0:Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$sendSessionEvent$1;->$params:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/MaybeSource<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$sendSessionEvent$1;->this$0:Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->access$getApiService$p(Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;)Lcom/deliveroo/orderapp/session/api/SessionApiService;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$sendSessionEvent$1;->$params:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/session/api/SessionApiService;->startSession(Ljava/util/HashMap;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$sendSessionEvent$1;->apply(Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method

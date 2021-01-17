.class public final Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$saveSmartLock$$inlined$flatMapOrError$1;
.super Ljava/lang/Object;
.source "ResponseTransformer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->saveSmartLock$authenticate_releaseEnvRelease(Lio/reactivex/Single;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "TT;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "TR;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseTransformer.kt\ncom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$flatMapOrError$3\n+ 2 SmartLockPresenterImpl.kt\ncom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl\n*L\n1#1,137:1\n138#2,2:138\n*E\n"
.end annotation


# instance fields
.field public final synthetic $email$inlined:Ljava/lang/String;

.field public final synthetic $password$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$saveSmartLock$$inlined$flatMapOrError$1;->this$0:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$saveSmartLock$$inlined$flatMapOrError$1;->$email$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$saveSmartLock$$inlined$flatMapOrError$1;->$password$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "TT;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "TR;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    .line 138
    iget-object p1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$saveSmartLock$$inlined$flatMapOrError$1;->this$0:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->access$getSmartLock$p(Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;)Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$saveSmartLock$$inlined$flatMapOrError$1;->$email$inlined:Ljava/lang/String;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$saveSmartLock$$inlined$flatMapOrError$1;->$password$inlined:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;->saveValidCredential(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 139
    sget-object v0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$saveSmartLock$1$1;->INSTANCE:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$saveSmartLock$1$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "smartLock.saveValidCrede\u2026e<Void?>, DisplayError> }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just<Response<R, E>>(Error(response.error))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$saveSmartLock$$inlined$flatMapOrError$1;->apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method

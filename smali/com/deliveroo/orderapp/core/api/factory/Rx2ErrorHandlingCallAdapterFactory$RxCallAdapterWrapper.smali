.class public final Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;
.super Ljava/lang/Object;
.source "Rx2ErrorHandlingCallAdapterFactory.kt"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RxCallAdapterWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final returnType:Ljava/lang/reflect/Type;

.field public final wrapped:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory;Ljava/lang/reflect/Type;Lretrofit2/CallAdapter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lretrofit2/CallAdapter<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ")V"
        }
    .end annotation

    const-string p1, "returnType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "crashReporter"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->returnType:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->wrapped:Lretrofit2/CallAdapter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-void
.end method

.method public static final synthetic access$mapToRetrofitErrorAndLogError(Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;Ljava/lang/Throwable;)Lcom/deliveroo/orderapp/core/api/data/RetrofitError;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->mapToRetrofitErrorAndLogError(Ljava/lang/Throwable;)Lcom/deliveroo/orderapp/core/api/data/RetrofitError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->returnType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory;->access$getRawType$s572770538(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 45
    const-class v1, Lio/reactivex/Flowable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 46
    const-class v2, Lio/reactivex/Single;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 47
    const-class v3, Lio/reactivex/Maybe;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 48
    const-class v4, Lio/reactivex/Completable;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 49
    const-class v5, Lio/reactivex/Observable;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    return-object v5

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->returnType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    const-string p1, "Maybe"

    goto :goto_0

    :cond_1
    const-string p1, "Observable"

    goto :goto_0

    :cond_2
    const-string p1, "Single"

    goto :goto_0

    :cond_3
    const-string p1, "Flowable"

    .line 59
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " return type must be parameterized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<Foo> or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<? extends Foo>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_6

    .line 71
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->wrapped:Lretrofit2/CallAdapter;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    const-string p1, "null cannot be cast to non-null type io.reactivex.Flowable<*>"

    invoke-static {v5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lio/reactivex/Flowable;

    new-instance p1, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$1;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$1;-><init>(Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;)V

    invoke-virtual {v5, p1}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v2, :cond_8

    .line 76
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->wrapped:Lretrofit2/CallAdapter;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    const-string p1, "null cannot be cast to non-null type io.reactivex.Single<*>"

    invoke-static {v5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lio/reactivex/Single;

    new-instance p1, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$2;-><init>(Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;)V

    invoke-virtual {v5, p1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz v3, :cond_a

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->wrapped:Lretrofit2/CallAdapter;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    const-string p1, "null cannot be cast to non-null type io.reactivex.Maybe<*>"

    invoke-static {v5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lio/reactivex/Maybe;

    new-instance p1, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$3;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$3;-><init>(Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;)V

    invoke-virtual {v5, p1}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    :cond_a
    if-eqz v4, :cond_c

    .line 86
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->wrapped:Lretrofit2/CallAdapter;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    const-string p1, "null cannot be cast to non-null type io.reactivex.Completable"

    invoke-static {v5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lio/reactivex/Completable;

    new-instance p1, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$4;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$4;-><init>(Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;)V

    invoke-virtual {v5, p1}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 90
    :cond_c
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->wrapped:Lretrofit2/CallAdapter;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    const-string p1, "null cannot be cast to non-null type io.reactivex.Observable<*>"

    invoke-static {v5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lio/reactivex/Observable;

    new-instance p1, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$5;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$5;-><init>(Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;)V

    invoke-virtual {v5, p1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final mapToRetrofitErrorAndLogError(Ljava/lang/Throwable;)Lcom/deliveroo/orderapp/core/api/data/RetrofitError;
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->responseType()Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Received error for call type %s"

    invoke-interface {v0, v2, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;

    check-cast p1, Lretrofit2/HttpException;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;-><init>(Lretrofit2/HttpException;)V

    goto :goto_0

    .line 99
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 101
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 104
    :cond_1
    new-instance v0, Lcom/deliveroo/orderapp/core/api/data/NetworkRetrofitError;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/core/api/data/NetworkRetrofitError;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Lcom/deliveroo/orderapp/core/api/data/UnexpectedRetrofitError;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/core/api/data/UnexpectedRetrofitError;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->wrapped:Lretrofit2/CallAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

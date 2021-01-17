.class public final Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "Rx2ErrorHandlingCallAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;
    }
.end annotation


# instance fields
.field public final crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final original:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V
    .locals 1

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    .line 26
    invoke-static {p1}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p1

    const-string p2, "RxJava2CallAdapterFactor\u2026eWithScheduler(scheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory;->original:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    return-void
.end method

.method public static final synthetic access$getRawType$s572770538(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 0

    .line 24
    invoke-static {p0}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    const-string v0, "returnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory;->original:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    invoke-virtual {v1, p1, p2, p3}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type retrofit2.CallAdapter<kotlin.Any, kotlin.Any>"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;-><init>(Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory;Ljava/lang/reflect/Type;Lretrofit2/CallAdapter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    return-object v0
.end method

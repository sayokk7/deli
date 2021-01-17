.class public final Lcom/deliveroo/orderapp/core/api/di/CoreApiModule;
.super Ljava/lang/Object;
.source "CoreApiModule.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/api/di/CoreApiModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/api/di/CoreApiModule;->INSTANCE:Lcom/deliveroo/orderapp/core/api/di/CoreApiModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideRetrofit(Lokhttp3/Call$Factory;Ldagger/Lazy;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;)Lretrofit2/Retrofit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            "Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;",
            ")",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;->baseUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/consumer/"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 33
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 34
    new-instance p1, Lcom/deliveroo/orderapp/core/api/factory/NullOnEmptyConverterFactory;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/core/api/factory/NullOnEmptyConverterFactory;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 35
    sget-object p1, Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory;->Companion:Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory$Companion;

    invoke-virtual {p1, p2}, Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory$Companion;->create(Ldagger/Lazy;)Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 36
    new-instance p1, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    const-string p4, "Schedulers.io()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory;-><init>(Lio/reactivex/Scheduler;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 37
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "Retrofit.Builder()\n     \u2026er))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final providesOrderWebRetrofit(Lretrofit2/Retrofit;Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;)Lretrofit2/Retrofit;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;->baseUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/orderapp/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 45
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "retrofit.newBuilder()\n  \u2026ATH)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

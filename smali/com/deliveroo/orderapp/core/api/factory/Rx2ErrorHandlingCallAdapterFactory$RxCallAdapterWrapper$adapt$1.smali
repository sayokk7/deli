.class public final Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$1;
.super Ljava/lang/Object;
.source "Rx2ErrorHandlingCallAdapterFactory.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->adapt(Lretrofit2/Call;)Ljava/lang/Object;
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
        "Ljava/lang/Throwable;",
        "Lorg/reactivestreams/Publisher;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$1;->this$0:Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$1;->apply(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper$adapt$1;->this$0:Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;->access$mapToRetrofitErrorAndLogError(Lcom/deliveroo/orderapp/core/api/factory/Rx2ErrorHandlingCallAdapterFactory$RxCallAdapterWrapper;Ljava/lang/Throwable;)Lcom/deliveroo/orderapp/core/api/data/RetrofitError;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

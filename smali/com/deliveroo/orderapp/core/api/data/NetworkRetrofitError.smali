.class public final Lcom/deliveroo/orderapp/core/api/data/NetworkRetrofitError;
.super Lcom/deliveroo/orderapp/core/api/data/RetrofitError;
.source "RetrofitError.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, p1, v1}, Lcom/deliveroo/orderapp/core/api/data/RetrofitError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

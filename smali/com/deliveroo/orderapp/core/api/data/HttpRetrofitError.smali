.class public final Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;
.super Lcom/deliveroo/orderapp/core/api/data/RetrofitError;
.source "RetrofitError.kt"


# instance fields
.field public final cause:Lretrofit2/HttpException;


# direct methods
.method public constructor <init>(Lretrofit2/HttpException;)V
    .locals 2

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lcom/deliveroo/orderapp/core/api/data/RetrofitError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;->cause:Lretrofit2/HttpException;

    return-void
.end method


# virtual methods
.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;->getCause()Lretrofit2/HttpException;

    move-result-object v0

    return-object v0
.end method

.method public getCause()Lretrofit2/HttpException;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;->cause:Lretrofit2/HttpException;

    return-object v0
.end method

.method public final getResponse()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/api/data/HttpRetrofitError;->getCause()Lretrofit2/HttpException;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

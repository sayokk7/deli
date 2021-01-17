.class public final Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;
.super Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;
.source "ConfirmOrderAuthErrorParser.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator<",
        "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;",
        ">;"
    }
.end annotation


# instance fields
.field public final devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devMessageCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;-><init>(Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p2, p0, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    return-void
.end method


# virtual methods
.method public final defaultError(Ljava/lang/Throwable;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 12

    .line 46
    new-instance v11, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/base/R$string;->checkout_sca_error_title:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/base/R$string;->checkout_sca_error_authentication_message:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;->devMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd9

    const/4 v10, 0x0

    move-object v0, v11

    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public genericError(Ljava/lang/Throwable;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;->defaultError(Ljava/lang/Throwable;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    return-object p1
.end method

.method public httpError(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse<",
            "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;"
        }
    .end annotation

    const-string p3, "error"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p3, p0, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget p4, Lcom/deliveroo/orderapp/base/R$string;->checkout_sca_error_title:I

    invoke-virtual {p3, p4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p3

    .line 39
    iget-object p4, p0, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/base/R$string;->checkout_sca_error_authentication_message:I

    invoke-virtual {p4, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p4

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;->httpError(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    return-object p1
.end method

.method public networkError(Lcom/deliveroo/orderapp/core/api/data/RetrofitError;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/order/domain/error/OrderAuthDisplayErrorCreator;->defaultError(Ljava/lang/Throwable;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    return-object p1
.end method

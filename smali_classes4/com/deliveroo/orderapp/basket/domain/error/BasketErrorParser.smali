.class public final Lcom/deliveroo/orderapp/basket/domain/error/BasketErrorParser;
.super Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;
.source "BasketErrorParser.kt"


# instance fields
.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Ldagger/Lazy;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator<",
            "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ")V"
        }
    .end annotation

    const-string v0, "displayErrorCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;-><init>(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Ldagger/Lazy;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    iput-object p4, p0, Lcom/deliveroo/orderapp/basket/domain/error/BasketErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public parseHttpError(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse<",
            "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "SCHEDULED_TIME_UNAVAILABLE"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->getDisplayErrorCreator()Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/error/BasketErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/basket/domain/R$string;->err_order_scheduled_time_unavailable:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator$DefaultImpls;->httpError$default(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "RESTAURANT_CLOSED"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->getDisplayErrorCreator()Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/error/BasketErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/basket/domain/R$string;->err_restaurant_closed:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator$DefaultImpls;->httpError$default(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    goto :goto_2

    :sswitch_2
    const-string v1, "CAN_NOT_DELIVER"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->getDisplayErrorCreator()Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/error/BasketErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/basket/domain/R$string;->err_cannot_deliver:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator$DefaultImpls;->httpError$default(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    goto :goto_2

    :sswitch_3
    const-string v1, "INVALID_DELIVERY_LOCATION"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->getDisplayErrorCreator()Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    move-result-object v1

    sget-object v3, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->INVALID_DELIVERY_LOCATION:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator$DefaultImpls;->httpError$default(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    goto :goto_2

    :sswitch_4
    const-string v1, "ITEM_UNAVAILABLE"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->getDisplayErrorCreator()Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/error/BasketErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/basket/domain/R$string;->err_order_item_unavailable:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator$DefaultImpls;->httpError$default(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->parseHttpError(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fa2c6fc -> :sswitch_4
        -0x4d52d8c8 -> :sswitch_3
        -0x20d69e96 -> :sswitch_2
        0x11a06cae -> :sswitch_1
        0x65036730 -> :sswitch_0
    .end sparse-switch
.end method

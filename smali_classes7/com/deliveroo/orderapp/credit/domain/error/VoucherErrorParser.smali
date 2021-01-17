.class public final Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;
.super Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;
.source "VoucherErrorParser.kt"


# static fields
.field public static final GENERIC_TITLE:I


# instance fields
.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51
    sget v0, Lcom/deliveroo/orderapp/base/R$string;->err_voucher_generic_title:I

    sput v0, Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;->GENERIC_TITLE:I

    return-void
.end method

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

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;-><init>(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Ldagger/Lazy;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    iput-object p4, p0, Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

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

    .line 25
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

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "VOUCHER_NOT_FOUND"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->getDisplayErrorCreator()Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    move-result-object v1

    const/4 v3, 0x0

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;->GENERIC_TITLE:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/base/R$string;->err_voucher_not_found:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator$DefaultImpls;->httpError$default(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "VOUCHER_NOT_ACTIVE"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->getDisplayErrorCreator()Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    move-result-object v1

    const/4 v3, 0x0

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;->GENERIC_TITLE:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/base/R$string;->err_voucher_not_active:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator$DefaultImpls;->httpError$default(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    goto :goto_3

    :sswitch_2
    const-string v1, "VOUCHER_ALREADY_REDEEMED"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->getDisplayErrorCreator()Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    move-result-object v1

    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;->GENERIC_TITLE:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/base/R$string;->err_voucher_already_redeemed:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator$DefaultImpls;->httpError$default(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    goto :goto_3

    :sswitch_3
    const-string v1, "DISHONEST_VOUCHER_USAGE"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :sswitch_4
    const-string v1, "VOUCHER_CONDITION_NOT_MET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->getDisplayErrorCreator()Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    move-result-object v1

    const/4 v3, 0x0

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;->GENERIC_TITLE:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/domain/error/VoucherErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/base/R$string;->err_voucher_generic:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator$DefaultImpls;->httpError$default(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    goto :goto_3

    .line 46
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->parseHttpError(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x528a5485 -> :sswitch_4
        0x70b59e -> :sswitch_3
        0x7ece8f3 -> :sswitch_2
        0x38539863 -> :sswitch_1
        0x6535da65 -> :sswitch_0
    .end sparse-switch
.end method

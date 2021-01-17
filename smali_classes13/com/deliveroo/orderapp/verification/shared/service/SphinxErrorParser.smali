.class public final Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser;
.super Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;
.source "SphinxErrorParser.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser<",
        "Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError;",
        ">;"
    }
.end annotation


# instance fields
.field public final devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Ldagger/Lazy;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator<",
            "Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            "Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;",
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

    const-string v0, "devMessageCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v0, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;-><init>(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Ldagger/Lazy;Ljava/lang/Class;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    iput-object p4, p0, Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p5, p0, Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    return-void
.end method


# virtual methods
.method public parseHttpError(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse<",
            "Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "error"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getPayload()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError;->getError()Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$WrapperError;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$WrapperError;->getType()Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError$Type;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 48
    invoke-super/range {p0 .. p1}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->parseHttpError(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object v1

    goto/16 :goto_1

    .line 32
    :cond_1
    sget-object v3, Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    .line 44
    new-instance v5, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    sget-object v3, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->INCORRECT_VERIFICATION_CODE:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    invoke-direct {v5, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;)V

    const/4 v6, 0x0

    .line 45
    iget-object v3, v0, Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/verification/R$string;->sms_verification_enter_code_form_error_invalid:I

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 46
    iget-object v3, v0, Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;->devMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xda

    const/4 v14, 0x0

    move-object v4, v1

    .line 43
    invoke-direct/range {v4 .. v14}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 48
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 38
    :cond_3
    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    .line 39
    new-instance v3, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    sget-object v4, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->VERIFICATION_CAP_REACHED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    invoke-direct {v3, v4}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;)V

    const/4 v4, 0x0

    .line 40
    iget-object v5, v0, Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/verification/R$string;->sms_verification_enter_phone_form_error_already_registered:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 41
    iget-object v8, v0, Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;->devMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xda

    const/4 v12, 0x0

    move-object v2, v1

    .line 38
    invoke-direct/range {v2 .. v12}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 33
    :cond_4
    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    .line 34
    new-instance v14, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    sget-object v3, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->INVALID_PHONE_NUMBER:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    invoke-direct {v14, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;)V

    const/4 v15, 0x0

    .line 35
    iget-object v3, v0, Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/verification/R$string;->sms_verification_enter_phone_form_error_invalid:I

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 36
    iget-object v3, v0, Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorParser;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;->devMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xda

    const/16 v23, 0x0

    move-object v13, v1

    .line 33
    invoke-direct/range {v13 .. v23}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v1
.end method

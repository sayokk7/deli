.class public final Lcom/deliveroo/orderapp/user/domain/error/SignupErrorParser;
.super Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;
.source "SignupErrorParser.kt"


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

    iput-object p4, p0, Lcom/deliveroo/orderapp/user/domain/error/SignupErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public parseHttpError(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 9
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

    .line 27
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0x199

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->getDisplayErrorCreator()Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    move-result-object v2

    const/4 v4, 0x0

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/error/SignupErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/user/domain/R$string;->signup_error_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/error/SignupErrorParser;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/user/domain/R$string;->error_email_taken:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator$DefaultImpls;->httpError$default(Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/domain/error/BaseErrorParser;->parseHttpError(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    :goto_0
    return-object p1
.end method

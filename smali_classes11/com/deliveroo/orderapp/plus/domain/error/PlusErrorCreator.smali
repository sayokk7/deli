.class public Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorCreator;
.super Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;
.source "PlusErrorCreator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator<",
        "Lcom/deliveroo/orderapp/plus/api/error/ApiPlusError;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlusErrorCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlusErrorCreator.kt\ncom/deliveroo/orderapp/plus/domain/error/PlusErrorCreator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation


# instance fields
.field public final devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)V
    .locals 1

    const-string v0, "devMessageCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;-><init>(Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorCreator;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    return-void
.end method


# virtual methods
.method public final convertContent(Lcom/deliveroo/orderapp/plus/api/error/ApiStripeAuthenticationContent;)Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;
    .locals 2

    .line 49
    new-instance v0, Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;

    .line 50
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/error/ApiStripeAuthenticationContent;->getApiKey()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/error/ApiStripeAuthenticationContent;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public httpError(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse<",
            "Lcom/deliveroo/orderapp/plus/api/error/ApiPlusError;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/api/error/ApiPlusError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x64c332ce

    if-eq v2, v3, :cond_3

    const v3, 0x3df8d23b

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "STRIPE_PAYMENT_AUTHENTICATION_REQUIRED"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->STRIPE_PAYMENT_AUTHENTICATION_REQUIRED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    goto :goto_2

    :cond_3
    const-string v2, "STRIPE_SETUP_AUTHENTICATION_REQUIRED"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->STRIPE_SETUP_AUTHENTICATION_REQUIRED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_8

    .line 34
    new-instance v3, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    invoke-direct {v3, v0}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;)V

    .line 35
    invoke-virtual {p0, p1, p3}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;->titleOr(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {p0, p1, p4}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;->messageOr(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getPayload()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/plus/api/error/ApiPlusError;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->getInputErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const-string p2, ""

    :goto_4
    move-object v6, p2

    .line 38
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;->actions(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;)Ljava/util/List;

    move-result-object v7

    .line 39
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getPayload()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/plus/api/error/ApiPlusError;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/plus/api/error/ApiPlusError;->getScreen()Lcom/deliveroo/orderapp/plus/api/error/ApiStripeAuthenticationContent;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorCreator;->convertContent(Lcom/deliveroo/orderapp/plus/api/error/ApiStripeAuthenticationContent;)Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;

    move-result-object v1

    :cond_7
    move-object v9, v1

    .line 40
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;->formErrors(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;)Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;

    move-result-object v10

    .line 41
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorCreator;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;->devMessage(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;)Ljava/lang/String;

    move-result-object v8

    .line 33
    new-instance p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;)V

    goto :goto_5

    .line 44
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;->httpError(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object p1

    :goto_5
    return-object p1
.end method

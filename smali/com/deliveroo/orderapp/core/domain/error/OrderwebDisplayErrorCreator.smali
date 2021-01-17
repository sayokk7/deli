.class public Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;
.super Lcom/deliveroo/orderapp/core/domain/error/BaseDisplayErrorCreator;
.source "OrderwebDisplayErrorCreator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;",
        ">",
        "Lcom/deliveroo/orderapp/core/domain/error/BaseDisplayErrorCreator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderwebDisplayErrorCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderwebDisplayErrorCreator.kt\ncom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 EnumConverter.kt\ncom/deliveroo/orderapp/core/domain/converter/EnumConverterKt\n*L\n1#1,84:1\n1#2:85\n1#2:96\n1551#3,9:86\n1799#3:95\n1800#3:97\n1560#3:98\n36#4,2:99\n*E\n*S KotlinDebug\n*F\n+ 1 OrderwebDisplayErrorCreator.kt\ncom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator\n*L\n47#1:96\n47#1,9:86\n47#1:95\n47#1:97\n47#1:98\n68#1,2:99\n*E\n"
.end annotation


# instance fields
.field public final devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

.field public final enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)V
    .locals 1

    const-string v0, "devMessageCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/core/domain/error/BaseDisplayErrorCreator;-><init>(Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    return-void
.end method


# virtual methods
.method public final actions(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->getActions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1559
    check-cast v1, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;

    .line 47
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;->convertErrorAction(Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;)Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1559
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    .line 47
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final convertErrorAction(Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;)Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;
    .locals 10

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;->getType()Ljava/lang/String;

    move-result-object v1

    .line 37
    const-class v2, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v0

    .line 68
    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    .line 69
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    if-nez v6, :cond_2

    goto :goto_2

    .line 73
    :cond_2
    sget-object v0, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->SET_SCHEDULED_DELIVERY_TIME:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    if-ne v6, v0, :cond_3

    .line 74
    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;

    .line 75
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    new-instance v3, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;->getScheduledDeliveryDay()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;->getScheduledDeliveryTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;->getScheduledDeliveryTimestamp()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, v5, p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {v1, v2, v0, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/AppActionType;Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;)V

    return-object v1

    .line 81
    :cond_3
    new-instance v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/AppActionType;Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    :goto_2
    return-object v3
.end method

.method public final formErrors(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;)Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse<",
            "TT;>;)",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;"
        }
    .end annotation

    const-string v0, "$this$formErrors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->getErrors()Lcom/deliveroo/orderapp/core/api/data/api/error/ApiFormErrors;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    new-instance v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiFormErrors;->getPassword()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiFormErrors;->getEmail()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiFormErrors;->getMobile()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public httpError(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse<",
            "TT;>;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;

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

    const v3, -0x3169b6ae

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "INVALID_PARAMETERS"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    sget-object v2, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->INVALID_PARAMETERS:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    invoke-direct {v0, v2}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;)V

    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    sget-object v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;->Companion:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http$Companion;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http$Companion;->fromStatusCode(I)Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    move-result-object v0

    :goto_2
    if-eqz p2, :cond_4

    .line 34
    new-instance v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;)V

    :cond_4
    move-object v3, v0

    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;->titleOr(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {p0, p1, p4}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;->messageOr(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getPayload()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->getInputErrorMessage()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    move-object v6, v1

    goto :goto_3

    :cond_6
    const-string p2, ""

    move-object v6, p2

    .line 39
    :goto_3
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;->actions(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;->formErrors(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;)Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;

    move-result-object v10

    .line 42
    iget-object p2, p0, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;->devMessageCreator:Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;->devMessage(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;)Ljava/lang/String;

    move-result-object v8

    .line 33
    new-instance p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;)V

    return-object p1
.end method

.method public final join(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "\n"

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final messageOr(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$messageOr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    move-object v3, v0

    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->getDetail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    move-object v3, p1

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    move-object p2, v3

    :cond_5
    return-object p2
.end method

.method public final titleOr(Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$titleOr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/error/HttpErrorResponse;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    move-object p2, p1

    :cond_2
    return-object p2
.end method

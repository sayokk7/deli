.class public final Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;
.super Ljava/lang/Object;
.source "ErrorMessageProvider.kt"


# instance fields
.field public final devMessageAppender:Lcom/deliveroo/orderapp/core/ui/navigation/error/DevMessageAppender;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/error/DevMessageAppender;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "devMessageAppender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->devMessageAppender:Lcom/deliveroo/orderapp/core/ui/navigation/error/DevMessageAppender;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final getMessage(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;
    .locals 2

    const-string v0, "displayError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getKind()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Network;->INSTANCE:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Network;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/deliveroo/orderapp/base/R$string;->error_network_message:I

    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Unknown;->INSTANCE:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Unknown;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lcom/deliveroo/orderapp/base/R$string;->err_unexpected:I

    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getKind()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.core.data.error.DisplayError.Kind.Http"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;->getStatus()Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 38
    sget v0, Lcom/deliveroo/orderapp/base/R$string;->err_unexpected:I

    goto :goto_0

    .line 37
    :cond_3
    sget v0, Lcom/deliveroo/orderapp/base/R$string;->err_authentication:I

    goto :goto_0

    .line 36
    :cond_4
    sget v0, Lcom/deliveroo/orderapp/base/R$string;->err_server_internal:I

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getDevMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 44
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->devMessageAppender:Lcom/deliveroo/orderapp/core/ui/navigation/error/DevMessageAppender;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getDevMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/DevMessageAppender;->appendDevMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0

    .line 35
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getTitle(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;
    .locals 1

    const-string v0, "displayError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getKind()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    move-result-object p1

    .line 23
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Network;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/base/R$string;->error_network_title:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Unknown;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    if-eqz p1, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/base/R$string;->err_unexpected_title:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

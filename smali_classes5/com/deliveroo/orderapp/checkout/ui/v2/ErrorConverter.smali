.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;
.super Ljava/lang/Object;
.source "ErrorConverter.kt"


# instance fields
.field public final devMessageAppender:Lcom/deliveroo/orderapp/core/ui/navigation/error/DevMessageAppender;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/error/DevMessageAppender;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devMessageAppender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;->devMessageAppender:Lcom/deliveroo/orderapp/core/ui/navigation/error/DevMessageAppender;

    return-void
.end method


# virtual methods
.method public final convertError(Lcom/deliveroo/orderapp/apollo/data/ApolloError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;
    .locals 10

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;->getErrorType()Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;->UNAUTHORIZED:Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation$Screen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->loginIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation$Screen;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation$Dialog;

    .line 34
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 35
    new-instance v9, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    .line 36
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;->getTitle(Lcom/deliveroo/orderapp/apollo/data/ApolloError;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;->getMessage(Lcom/deliveroo/orderapp/apollo/data/ApolloError;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-interface {v1, v9}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->errorActionDialog(Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation$Dialog;-><init>(Landroidx/fragment/app/DialogFragment;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final defaultMessageRes(Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;)I
    .locals 1

    .line 61
    sget-object v0, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 64
    sget p1, Lcom/deliveroo/orderapp/checkout/ui/R$string;->err_unexpected:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 63
    :cond_1
    sget p1, Lcom/deliveroo/orderapp/checkout/ui/R$string;->err_authentication:I

    goto :goto_0

    .line 62
    :cond_2
    sget p1, Lcom/deliveroo/orderapp/checkout/ui/R$string;->err_server_internal:I

    :goto_0
    return p1
.end method

.method public final getMessage(Lcom/deliveroo/orderapp/apollo/data/ApolloError;)Ljava/lang/String;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v0, p1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Network;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/checkout/ui/R$string;->error_network_message:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Data;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Data;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Data;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/checkout/ui/R$string;->err_unexpected:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-object v1, p1

    check-cast v1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http;->getErrorType()Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;->defaultMessageRes(Lcom/deliveroo/orderapp/apollo/data/ApolloError$Http$ErrorType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/checkout/ui/R$string;->err_unexpected:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;->devMessageAppender:Lcom/deliveroo/orderapp/core/ui/navigation/error/DevMessageAppender;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/apollo/data/ApolloError;->getDevMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/DevMessageAppender;->appendDevMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle(Lcom/deliveroo/orderapp/apollo/data/ApolloError;)Ljava/lang/String;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Network;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$string;->error_network_title:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Data;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Data;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/apollo/data/ApolloError$Data;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$string;->err_unexpected_title:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/ErrorConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$string;->err_unexpected_title:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

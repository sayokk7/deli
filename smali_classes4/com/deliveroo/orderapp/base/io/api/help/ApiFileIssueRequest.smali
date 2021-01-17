.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiFileIssueRequest;
.super Ljava/lang/Object;
.source "ApiFileIssueRequest.kt"


# instance fields
.field private final actionId:Ljava/lang/String;

.field private final actionType:Ljava/lang/String;

.field private final data:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems;)V
    .locals 1

    const-string v0, "actionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiFileIssueRequest;->actionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiFileIssueRequest;->actionType:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiFileIssueRequest;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems;

    return-void
.end method


# virtual methods
.method public final getActionId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiFileIssueRequest;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionType()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiFileIssueRequest;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiFileIssueRequest;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems;

    return-object v0
.end method

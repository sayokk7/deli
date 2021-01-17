.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;
.super Ljava/lang/Object;
.source "ApiHelpInteractions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data;
    }
.end annotation


# instance fields
.field private final actionId:Ljava/lang/String;

.field private final actionTemplate:Ljava/lang/String;

.field private final actionTemplateData:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data;

.field private final orderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionTemplate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionTemplateData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;->orderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;->actionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;->actionTemplate:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;->actionTemplateData:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data;

    return-void
.end method


# virtual methods
.method public final getActionId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionTemplate()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;->actionTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionTemplateData()Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;->actionTemplateData:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;->orderId:Ljava/lang/String;

    return-object v0
.end method

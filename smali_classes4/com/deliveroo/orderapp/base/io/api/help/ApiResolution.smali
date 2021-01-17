.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiResolution;
.super Ljava/lang/Object;
.source "ApiResolution.kt"


# instance fields
.field private final data:Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;

.field private final id:Ljava/lang/String;

.field private final issueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolution;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolution;->issueId:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolution;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;

    return-void
.end method


# virtual methods
.method public final toModel()Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;
    .locals 18

    move-object/from16 v0, p0

    .line 12
    new-instance v15, Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;

    .line 13
    iget-object v2, v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolution;->id:Ljava/lang/String;

    .line 14
    iget-object v3, v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolution;->issueId:Ljava/lang/String;

    .line 15
    iget-object v1, v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolution;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->getAmount()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    .line 16
    :goto_0
    iget-object v1, v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolution;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->getAmountLower()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_1
    move-wide v8, v4

    .line 17
    iget-object v1, v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolution;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_2

    move-object v10, v1

    goto :goto_1

    :cond_2
    move-object v10, v4

    .line 18
    :goto_1
    iget-object v1, v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolution;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v11, v1

    goto :goto_2

    :cond_3
    move-object v11, v4

    .line 19
    :goto_2
    iget-object v1, v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolution;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v12, v1

    goto :goto_3

    :cond_4
    move-object v12, v4

    .line 20
    :goto_3
    iget-object v1, v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolution;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v13, v1

    goto :goto_4

    :cond_5
    move-object v13, v4

    .line 21
    :goto_4
    iget-object v1, v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolution;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->getFooter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v14, v1

    goto :goto_5

    :cond_6
    move-object v14, v4

    .line 22
    :goto_5
    iget-object v1, v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolution;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->getSelectable()Z

    move-result v16

    .line 23
    iget-object v1, v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolution;->data:Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiResolutionData;->getCallToAction()Ljava/lang/String;

    move-result-object v17

    move-object v1, v15

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v17

    move/from16 v14, v16

    .line 12
    invoke-direct/range {v1 .. v14}, Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v15
.end method

.class public final Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;
.super Ljava/lang/Object;
.source "ApiOrderwebError.kt"


# instance fields
.field private final scheduledDeliveryDay:Ljava/lang/String;

.field private final scheduledDeliveryTime:Ljava/lang/String;

.field private final scheduledDeliveryTimestamp:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;->scheduledDeliveryDay:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;->scheduledDeliveryTime:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;->scheduledDeliveryTimestamp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getScheduledDeliveryDay()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;->scheduledDeliveryDay:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduledDeliveryTime()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;->scheduledDeliveryTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduledDeliveryTimestamp()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;->scheduledDeliveryTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiHttpErrorAction;->type:Ljava/lang/String;

    return-object v0
.end method

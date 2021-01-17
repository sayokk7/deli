.class public final Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner;
.super Ljava/lang/Object;
.source "ApiConsumerOrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner$Companion;
    }
.end annotation


# static fields
.field public static final API_TYPE:Ljava/lang/String; = "order_banner"

.field public static final Companion:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner$Companion;


# instance fields
.field private final etaLabel:Ljava/lang/String;

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/birbit/jsonapi/annotations/ResourceId;
    .end annotation
.end field

.field private final shortMessage:Ljava/lang/String;

.field private final shortMessageSubtitle:Ljava/lang/String;

.field private final showDetailIndicator:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner;->Companion:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortMessageSubtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner;->shortMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner;->shortMessageSubtitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner;->etaLabel:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner;->showDetailIndicator:Z

    return-void
.end method


# virtual methods
.method public final getEtaLabel()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner;->etaLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortMessage()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner;->shortMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortMessageSubtitle()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner;->shortMessageSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowDetailIndicator()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner;->showDetailIndicator:Z

    return v0
.end method

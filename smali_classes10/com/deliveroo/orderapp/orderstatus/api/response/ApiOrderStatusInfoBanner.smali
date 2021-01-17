.class public final Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;
.super Ljava/lang/Object;
.source "ApiConsumerOrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target;,
        Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Companion;
    }
.end annotation


# static fields
.field public static final API_TYPE:Ljava/lang/String; = "info_banner"

.field public static final Companion:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Companion;


# instance fields
.field private final colourScheme:Ljava/lang/String;

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/birbit/jsonapi/annotations/ResourceId;
    .end annotation
.end field

.field private final imageId:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final target:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target;

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;->Companion:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colourScheme"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;->imageId:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;->colourScheme:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;->target:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target;

    return-void
.end method


# virtual methods
.method public final getColourScheme()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;->colourScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageId()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;->target:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;->title:Ljava/lang/String;

    return-object v0
.end method

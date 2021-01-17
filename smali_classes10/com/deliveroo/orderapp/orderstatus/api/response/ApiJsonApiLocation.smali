.class public final Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation;
.super Ljava/lang/Object;
.source "ApiConsumerOrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation$Companion;
    }
.end annotation


# static fields
.field public static final API_TYPE:Ljava/lang/String; = "location"

.field public static final Companion:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation$Companion;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/birbit/jsonapi/annotations/ResourceId;
    .end annotation
.end field

.field private final latitude:D

.field private final longitude:D

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation;->Companion:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation;->type:Ljava/lang/String;

    iput-wide p3, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation;->latitude:D

    iput-wide p5, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation;->longitude:D

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation;->longitude:D

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation;->type:Ljava/lang/String;

    return-object v0
.end method

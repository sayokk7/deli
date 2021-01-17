.class public final Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiRider;
.super Ljava/lang/Object;
.source "ApiConsumerOrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiRider$Companion;
    }
.end annotation


# static fields
.field public static final API_TYPE:Ljava/lang/String; = "rider"

.field public static final Companion:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiRider$Companion;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/birbit/jsonapi/annotations/ResourceId;
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiRider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiRider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiRider;->Companion:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiRider$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiRider;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiRider;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiRider;->subtitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiRider;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiRider;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiRider;->subtitle:Ljava/lang/String;

    return-object v0
.end method

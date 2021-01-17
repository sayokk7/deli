.class public final Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;
.super Ljava/lang/Object;
.source "ApiConsumerOrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction$Companion;
    }
.end annotation


# static fields
.field public static final API_TYPE:Ljava/lang/String; = "direction_help_action"

.field public static final Companion:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction$Companion;


# instance fields
.field private final address:Ljava/lang/String;

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/birbit/jsonapi/annotations/ResourceId;
    .end annotation
.end field

.field private final latitude:D

.field private final longitude:D

.field private final modalTitle:Ljava/lang/String;

.field private final restaurantName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;->Companion:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalTitle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;->restaurantName:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;->address:Ljava/lang/String;

    iput-wide p4, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;->latitude:D

    iput-wide p6, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;->longitude:D

    iput-object p8, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;->modalTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;->longitude:D

    return-wide v0
.end method

.method public final getModalTitle()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;->modalTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestaurantName()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;->restaurantName:Ljava/lang/String;

    return-object v0
.end method

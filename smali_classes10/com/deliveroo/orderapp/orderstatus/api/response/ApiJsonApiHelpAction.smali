.class public final Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiHelpAction;
.super Ljava/lang/Object;
.source "ApiConsumerOrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiHelpAction$Companion;
    }
.end annotation


# static fields
.field public static final API_TYPE:Ljava/lang/String; = "contextual_help_action"

.field public static final Companion:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiHelpAction$Companion;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/birbit/jsonapi/annotations/ResourceId;
    .end annotation
.end field

.field private final text:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiHelpAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiHelpAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiHelpAction;->Companion:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiHelpAction$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiHelpAction;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiHelpAction;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiHelpAction;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiHelpAction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiHelpAction;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiHelpAction;->type:Ljava/lang/String;

    return-object v0
.end method

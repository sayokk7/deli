.class public final Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule;
.super Ljava/lang/Object;
.source "OrderStatusApiModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderStatusApiModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderStatusApiModule.kt\ncom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule\n+ 2 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,42:1\n29#2:43\n*E\n*S KotlinDebug\n*F\n+ 1 OrderStatusApiModule.kt\ncom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule\n*L\n26#1:43\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule;->INSTANCE:Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideJsonApiDeserializers()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/birbit/jsonapi/JsonApiResourceDeserializer<",
            "*>;>;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/birbit/jsonapi/JsonApiResourceDeserializer;

    .line 31
    new-instance v1, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;

    const-class v2, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;

    const-string v3, "consumer_order_status"

    invoke-direct {v1, v3, v2}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 32
    new-instance v1, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;

    const-class v2, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;

    const-string v3, "order"

    invoke-direct {v1, v3, v2}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 33
    new-instance v1, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;

    const-class v2, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiLocation;

    const-string v3, "location"

    invoke-direct {v1, v3, v2}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;

    const-class v2, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiRider;

    const-string v3, "rider"

    invoke-direct {v1, v3, v2}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 35
    new-instance v1, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;

    const-class v2, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiHelpAction;

    const-string v3, "contextual_help_action"

    invoke-direct {v1, v3, v2}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 36
    new-instance v1, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;

    const-class v2, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusOrderBanner;

    const-string v3, "order_banner"

    invoke-direct {v1, v3, v2}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 37
    new-instance v1, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;

    const-class v2, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner;

    const-string v3, "info_banner"

    invoke-direct {v1, v3, v2}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 38
    new-instance v1, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;

    const-class v2, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiDirectionHelpAction;

    const-string v3, "direction_help_action"

    invoke-direct {v1, v3, v2}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 39
    new-instance v1, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;

    const-class v2, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiJsonApiOrderConfirmationReference;

    const-string v3, "order_confirmation_reference"

    invoke-direct {v1, v3, v2}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 30
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final provideOrderStatusService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v0, Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;

    return-object p1
.end method

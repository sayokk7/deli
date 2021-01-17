.class public final Lcom/deliveroo/orderapp/config/api/response/ApiConfig;
.super Ljava/lang/Object;
.source "ApiConfig.kt"


# instance fields
.field private final abTests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final androidApp:Lcom/deliveroo/orderapp/config/api/response/ApiVersion;

.field private final countryInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final partnerships:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/config/api/response/ApiPartnership;",
            ">;"
        }
    .end annotation
.end field

.field private final placesApi:Lcom/deliveroo/orderapp/config/api/response/ApiPlacesApi;

.field private final stickyGuid:Ljava/lang/String;

.field private final stripe:Lcom/deliveroo/orderapp/config/api/response/ApiStripe;

.field private final user:Lcom/deliveroo/orderapp/user/api/response/ApiUser;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/deliveroo/orderapp/config/api/response/ApiStripe;Lcom/deliveroo/orderapp/user/api/response/ApiUser;Ljava/util/List;Lcom/deliveroo/orderapp/config/api/response/ApiVersion;Lcom/deliveroo/orderapp/config/api/response/ApiPlacesApi;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/deliveroo/orderapp/config/api/response/ApiStripe;",
            "Lcom/deliveroo/orderapp/user/api/response/ApiUser;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/config/api/response/ApiPartnership;",
            ">;",
            "Lcom/deliveroo/orderapp/config/api/response/ApiVersion;",
            "Lcom/deliveroo/orderapp/config/api/response/ApiPlacesApi;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "countryInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTests"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidApp"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesApi"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->countryInfo:Ljava/util/Map;

    iput-object p2, p0, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->features:Ljava/util/Map;

    iput-object p3, p0, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->abTests:Ljava/util/Map;

    iput-object p4, p0, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->stripe:Lcom/deliveroo/orderapp/config/api/response/ApiStripe;

    iput-object p5, p0, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->user:Lcom/deliveroo/orderapp/user/api/response/ApiUser;

    iput-object p6, p0, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->partnerships:Ljava/util/List;

    iput-object p7, p0, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->androidApp:Lcom/deliveroo/orderapp/config/api/response/ApiVersion;

    iput-object p8, p0, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->placesApi:Lcom/deliveroo/orderapp/config/api/response/ApiPlacesApi;

    iput-object p9, p0, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->stickyGuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/deliveroo/orderapp/config/api/response/ApiStripe;Lcom/deliveroo/orderapp/user/api/response/ApiUser;Ljava/util/List;Lcom/deliveroo/orderapp/config/api/response/ApiVersion;Lcom/deliveroo/orderapp/config/api/response/ApiPlacesApi;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 14
    invoke-direct/range {v1 .. v10}, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/deliveroo/orderapp/config/api/response/ApiStripe;Lcom/deliveroo/orderapp/user/api/response/ApiUser;Ljava/util/List;Lcom/deliveroo/orderapp/config/api/response/ApiVersion;Lcom/deliveroo/orderapp/config/api/response/ApiPlacesApi;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAbTests()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->abTests:Ljava/util/Map;

    return-object v0
.end method

.method public final getAndroidApp()Lcom/deliveroo/orderapp/config/api/response/ApiVersion;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->androidApp:Lcom/deliveroo/orderapp/config/api/response/ApiVersion;

    return-object v0
.end method

.method public final getCountryInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/config/api/response/ApiCountryConfiguration;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->countryInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->features:Ljava/util/Map;

    return-object v0
.end method

.method public final getPartnerships()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/config/api/response/ApiPartnership;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->partnerships:Ljava/util/List;

    return-object v0
.end method

.method public final getPlacesApi()Lcom/deliveroo/orderapp/config/api/response/ApiPlacesApi;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->placesApi:Lcom/deliveroo/orderapp/config/api/response/ApiPlacesApi;

    return-object v0
.end method

.method public final getStickyGuid()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->stickyGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStripe()Lcom/deliveroo/orderapp/config/api/response/ApiStripe;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->stripe:Lcom/deliveroo/orderapp/config/api/response/ApiStripe;

    return-object v0
.end method

.method public final getUser()Lcom/deliveroo/orderapp/user/api/response/ApiUser;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiConfig;->user:Lcom/deliveroo/orderapp/user/api/response/ApiUser;

    return-object v0
.end method

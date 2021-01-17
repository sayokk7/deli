.class public final Lcom/deliveroo/orderapp/place/api/di/PlaceApiModule;
.super Ljava/lang/Object;
.source "PlaceApiModule.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/place/api/di/PlaceApiModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/deliveroo/orderapp/place/api/di/PlaceApiModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/place/api/di/PlaceApiModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/place/api/di/PlaceApiModule;->INSTANCE:Lcom/deliveroo/orderapp/place/api/di/PlaceApiModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providePlacesApi(Lretrofit2/Retrofit;Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;)Lcom/deliveroo/orderapp/place/api/PlacesApiService;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;->baseUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/orderapp/v1/google_places_proxy/v1/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 20
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 21
    const-class p2, Lcom/deliveroo/orderapp/place/api/PlacesApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofit\n            .ne\u2026esApiService::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/deliveroo/orderapp/place/api/PlacesApiService;

    return-object p1
.end method

.class public final Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;
.super Ljava/lang/Object;
.source "PlacesServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/place/domain/ReactivePlacesService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlacesServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlacesServiceImpl.kt\ncom/deliveroo/orderapp/place/domain/PlacesServiceImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,135:1\n22#2:136\n43#2,2:137\n*E\n*S KotlinDebug\n*F\n+ 1 PlacesServiceImpl.kt\ncom/deliveroo/orderapp/place/domain/PlacesServiceImpl\n*L\n121#1:136\n121#1,2:137\n*E\n"
.end annotation


# instance fields
.field public apiKey:Ljava/lang/String;

.field public final apiService:Lcom/deliveroo/orderapp/place/api/PlacesApiService;

.field public final appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

.field public final configurationStore:Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;

.field public final environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

.field public final errorParser:Lcom/deliveroo/orderapp/core/domain/error/GenericErrorParser;

.field public final generator:Lcom/deliveroo/orderapp/base/service/place/api/ApiSecretGenerator;

.field public final placeConverter:Lcom/deliveroo/orderapp/place/domain/PlaceConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/place/api/PlacesApiService;Lcom/deliveroo/orderapp/base/service/place/api/ApiSecretGenerator;Lcom/deliveroo/orderapp/core/domain/error/GenericErrorParser;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;Lcom/deliveroo/orderapp/place/domain/PlaceConverter;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeConverter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->apiService:Lcom/deliveroo/orderapp/place/api/PlacesApiService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->generator:Lcom/deliveroo/orderapp/base/service/place/api/ApiSecretGenerator;

    iput-object p3, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/GenericErrorParser;

    iput-object p4, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    iput-object p5, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->configurationStore:Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;

    iput-object p6, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->placeConverter:Lcom/deliveroo/orderapp/place/domain/PlaceConverter;

    iput-object p7, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    .line 58
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->getPlacesApiKey()V

    return-void
.end method

.method public static final synthetic access$getApiKey$p(Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPlaceConverter$p(Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;)Lcom/deliveroo/orderapp/place/domain/PlaceConverter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->placeConverter:Lcom/deliveroo/orderapp/place/domain/PlaceConverter;

    return-object p0
.end method

.method public static final synthetic access$setApiKey$p(Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->apiKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEnvString()Ljava/lang/String;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/tool/environment/Environment;->isStagingEnv()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "TtAG1olRDoarrpFGG1n58EfIwuxbMRcU"

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "4NgYKkoXdGahVKXMbxD19PgFngDGuQSY"

    :goto_0
    return-object v0

    .line 132
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public getPlaceBuffer(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/place/data/PlaceBuffer;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->apiKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "placeid"

    .line 101
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 102
    iget-object v3, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->deviceLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "language"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, p1

    const/4 p1, 0x2

    const-string v3, "key"

    .line 103
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x3

    const-string v0, "sessiontoken"

    .line 104
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-string p2, "fields"

    const-string v0, "place_id,name,geometry,address_components"

    .line 105
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, p1

    .line 100
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->generator:Lcom/deliveroo/orderapp/base/service/place/api/ApiSecretGenerator;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->getEnvString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/deliveroo/orderapp/base/service/place/api/ApiSecretGenerator;->generate(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "secret"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RPS: details params = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object p2, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->apiService:Lcom/deliveroo/orderapp/place/api/PlacesApiService;

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/place/api/PlacesApiService;->getPlaceDetails(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    .line 112
    new-instance p2, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl$getPlaceBuffer$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl$getPlaceBuffer$1;-><init>(Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "apiService.getPlaceDetai\u2026onvertPlaceResponse(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/GenericErrorParser;

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "apiService.getPlaceDetai\u2026r)\n            .toMaybe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 98
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPlacesApiKey()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->configurationStore:Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->observeConfig()Lio/reactivex/Flowable;

    move-result-object v0

    .line 120
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "configurationStore.obser\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl$getPlacesApiKey$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl$getPlacesApiKey$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl$getPlacesApiKey$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl$getPlacesApiKey$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getPlacesAutocomplete(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/Integer;Lcom/deliveroo/orderapp/place/data/AutocompleteFilter;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            "Ljava/lang/Integer;",
            "Lcom/deliveroo/orderapp/place/data/AutocompleteFilter;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/place/data/AutocompletePredictionBuffer;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filter"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionToken"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->apiKey:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    .line 71
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 p1, 0x1

    .line 72
    iget-object v3, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->deviceLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "language"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x2

    const-string v3, "key"

    .line 73
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, p1

    const/4 p1, 0x3

    const-string v1, "sessiontoken"

    .line 74
    invoke-static {v1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    aput-object p5, v2, p1

    .line 70
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 77
    invoke-virtual {p4}, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter;->getFilterType()Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;

    move-result-object p5

    sget-object v1, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;->NONE:Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;

    if-eq p5, v1, :cond_0

    .line 78
    invoke-virtual {p4}, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter;->getFilterType()Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "types"

    invoke-interface {p1, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 82
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p5, 0x2c

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "location"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 84
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 85
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "radius"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 88
    :cond_2
    iget-object p2, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->generator:Lcom/deliveroo/orderapp/base/service/place/api/ApiSecretGenerator;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->getEnvString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/deliveroo/orderapp/base/service/place/api/ApiSecretGenerator;->generate(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "secret"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "RPS: details params = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object p2, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->apiService:Lcom/deliveroo/orderapp/place/api/PlacesApiService;

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/place/api/PlacesApiService;->getAutocompletePredictions(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    .line 92
    new-instance p2, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl$getPlacesAutocomplete$3;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl$getPlacesAutocomplete$3;-><init>(Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "apiService.getAutocomple\u2026utocompleteResponse(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/GenericErrorParser;

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "apiService.getAutocomple\u2026r)\n            .toMaybe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 68
    :cond_3
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

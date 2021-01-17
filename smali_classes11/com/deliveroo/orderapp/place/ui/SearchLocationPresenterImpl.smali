.class public final Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "SearchLocationPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/place/ui/SearchLocationScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchLocationPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocationPresenterImpl.kt\ncom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 4 ResponseTransformer.kt\ncom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,197:1\n1#2:198\n22#3:199\n43#3,2:200\n26#3:203\n51#3,2:204\n26#3:206\n51#3,2:207\n97#4:202\n734#5:209\n825#5,2:210\n1517#5:212\n1588#5,3:213\n*E\n*S KotlinDebug\n*F\n+ 1 SearchLocationPresenterImpl.kt\ncom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl\n*L\n74#1:199\n74#1,2:200\n96#1:203\n96#1,2:204\n112#1:206\n112#1,2:207\n95#1:202\n160#1:209\n160#1,2:210\n161#1:212\n161#1,3:213\n*E\n"
.end annotation


# instance fields
.field public final addressConverter:Lcom/deliveroo/orderapp/location/domain/PartialAddressConverter;

.field public final autocompleteFilter:Lcom/deliveroo/orderapp/place/data/AutocompleteFilter;

.field public final basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final locationComparator:Lcom/deliveroo/orderapp/place/ui/LocationComparator;

.field public final locationHelper:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

.field public final reactivePlaces:Lcom/deliveroo/orderapp/place/domain/ReactivePlacesService;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public searchBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final searchDebouncer:Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;

.field public final sessionToken:Ljava/lang/String;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final tracker:Lcom/deliveroo/orderapp/place/domain/PlaceTracker;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/place/domain/ReactivePlacesService;Lcom/deliveroo/orderapp/location/domain/PartialAddressConverter;Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/place/domain/PlaceTracker;Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/place/ui/LocationComparator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/base/util/UUIDProvider;)V
    .locals 1

    const-string v0, "reactivePlaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basketKeeper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchDebouncer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationComparator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidProvider"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->reactivePlaces:Lcom/deliveroo/orderapp/place/domain/ReactivePlacesService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->addressConverter:Lcom/deliveroo/orderapp/location/domain/PartialAddressConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->locationHelper:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    iput-object p4, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iput-object p5, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->tracker:Lcom/deliveroo/orderapp/place/domain/PlaceTracker;

    iput-object p6, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->searchDebouncer:Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;

    iput-object p7, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p8, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->locationComparator:Lcom/deliveroo/orderapp/place/ui/LocationComparator;

    iput-object p9, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p10, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p11, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    .line 58
    new-instance p1, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter;

    sget-object p2, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;->NONE:Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;

    invoke-direct {p1, p2}, Lcom/deliveroo/orderapp/place/data/AutocompleteFilter;-><init>(Lcom/deliveroo/orderapp/place/data/AutocompleteFilter$FilterType;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->autocompleteFilter:Lcom/deliveroo/orderapp/place/data/AutocompleteFilter;

    .line 59
    invoke-virtual {p12}, Lcom/deliveroo/orderapp/base/util/UUIDProvider;->randomUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->sessionToken:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$convertToPartialAddress(Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;Lcom/deliveroo/orderapp/place/data/PlaceBuffer;)Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->convertToPartialAddress(Lcom/deliveroo/orderapp/place/data/PlaceBuffer;)Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAutocompleteFilter$p(Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;)Lcom/deliveroo/orderapp/place/data/AutocompleteFilter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->autocompleteFilter:Lcom/deliveroo/orderapp/place/data/AutocompleteFilter;

    return-object p0
.end method

.method public static final synthetic access$getErrorConverter$p(Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    return-object p0
.end method

.method public static final synthetic access$getSearchBounds$p(Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->searchBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public static final synthetic access$onAutoCompleteResult(Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;Lcom/deliveroo/orderapp/place/data/AutocompletePredictionBuffer;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->onAutoCompleteResult(Lcom/deliveroo/orderapp/place/data/AutocompletePredictionBuffer;)V

    return-void
.end method

.method public static final synthetic access$onPartialAddressError(Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->onPartialAddressError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method

.method public static final synthetic access$onPartialAddressResult(Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->onPartialAddressResult(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V

    return-void
.end method

.method public static final synthetic access$requestPlacesAutocomplete(Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/deliveroo/orderapp/place/data/AutocompleteFilter;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->requestPlacesAutocomplete(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/deliveroo/orderapp/place/data/AutocompleteFilter;)V

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;)Lcom/deliveroo/orderapp/place/ui/SearchLocationScreen;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationScreen;

    return-object p0
.end method


# virtual methods
.method public final boundsFor(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 6

    if-eqz p1, :cond_0

    .line 192
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->builder()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convertToPartialAddress(Lcom/deliveroo/orderapp/place/data/PlaceBuffer;)Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;
    .locals 2

    .line 131
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/data/PlaceBuffer;->getStatus()Lcom/deliveroo/orderapp/place/data/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/place/data/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->addressConverter:Lcom/deliveroo/orderapp/location/domain/PartialAddressConverter;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/deliveroo/orderapp/place/data/PlaceBuffer;->get(I)Lcom/deliveroo/orderapp/place/data/Place;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/location/domain/PartialAddressConverter;->convert(Lcom/deliveroo/orderapp/place/data/Place;)Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final createSuggestion(Lcom/deliveroo/orderapp/place/data/AutocompletePrediction;)Lcom/deliveroo/orderapp/base/model/searchrestaurant/PlaceSuggestion;
    .locals 4

    .line 166
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/data/AutocompletePrediction;->getMainText()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/data/AutocompletePrediction;->getSecondaryText()Ljava/lang/String;

    move-result-object v1

    .line 168
    new-instance v2, Lcom/deliveroo/orderapp/base/model/searchrestaurant/PlaceSuggestion;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/data/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/deliveroo/orderapp/base/model/searchrestaurant/PlaceSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/data/AutocompletePrediction;->getMainTextMatch()Lcom/deliveroo/orderapp/place/data/MatchedSubstrings;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/data/MatchedSubstrings;->getOffset()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;->setStartIndex(I)V

    .line 173
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/data/MatchedSubstrings;->getLength()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;->setEndIndex(I)V

    :cond_0
    return-object v2
.end method

.method public init()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->tracker:Lcom/deliveroo/orderapp/place/domain/PlaceTracker;

    sget-object v1, Lcom/deliveroo/orderapp/place/domain/PlaceTracker$EventAction;->VIEWED:Lcom/deliveroo/orderapp/place/domain/PlaceTracker$EventAction;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/place/domain/PlaceTracker;->trackSearchPlacesEvent(Lcom/deliveroo/orderapp/place/domain/PlaceTracker$EventAction;Lcom/deliveroo/orderapp/place/domain/PlaceTracker$PlaceSelectionSource;)V

    .line 65
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->boundsFor(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->locationHelper:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->getLastSavedLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->boundsFor(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->searchBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public final onAddressAvailable(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->tracker:Lcom/deliveroo/orderapp/place/domain/PlaceTracker;

    sget-object v1, Lcom/deliveroo/orderapp/place/domain/PlaceTracker$EventAction;->SELECTED:Lcom/deliveroo/orderapp/place/domain/PlaceTracker$EventAction;

    sget-object v2, Lcom/deliveroo/orderapp/place/domain/PlaceTracker$PlaceSelectionSource;->SEARCH:Lcom/deliveroo/orderapp/place/domain/PlaceTracker$PlaceSelectionSource;

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/place/domain/PlaceTracker;->trackSearchPlacesEvent(Lcom/deliveroo/orderapp/place/domain/PlaceTracker$EventAction;Lcom/deliveroo/orderapp/place/domain/PlaceTracker$PlaceSelectionSource;)V

    .line 139
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/place/ui/SearchLocationScreen;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v2, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->addressResult(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method

.method public final onAddressUnavailable()V
    .locals 3

    .line 143
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/place/ui/SearchLocationScreen;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/place/ui/SearchLocationScreen;->updateScreen(Ljava/util/List;)V

    .line 144
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/place/ui/SearchLocationScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/base/R$string;->err_address_not_found:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final onAutoCompleteError(Lcom/deliveroo/orderapp/place/data/Status;)V
    .locals 3

    .line 180
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/data/Status;->getStatusCode()Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;->ZERO_RESULTS:Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "No autocomplete prediction results"

    .line 181
    invoke-static {v0, p1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/place/ui/SearchLocationScreen;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationScreen;->updateScreen(Ljava/util/List;)V

    goto :goto_0

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error getting autocomplete prediction API call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/place/ui/SearchLocationScreen;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final onAutoCompleteResult(Lcom/deliveroo/orderapp/place/data/AutocompletePredictionBuffer;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->tracker:Lcom/deliveroo/orderapp/place/domain/PlaceTracker;

    sget-object v1, Lcom/deliveroo/orderapp/place/domain/PlaceTracker$EventAction;->COMPLETED:Lcom/deliveroo/orderapp/place/domain/PlaceTracker$EventAction;

    sget-object v2, Lcom/deliveroo/orderapp/place/domain/PlaceTracker$PlaceSelectionSource;->SEARCH:Lcom/deliveroo/orderapp/place/domain/PlaceTracker$PlaceSelectionSource;

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/place/domain/PlaceTracker;->trackSearchPlacesEvent(Lcom/deliveroo/orderapp/place/domain/PlaceTracker$EventAction;Lcom/deliveroo/orderapp/place/domain/PlaceTracker$PlaceSelectionSource;)V

    .line 149
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/data/AutocompletePredictionBuffer;->getStatus()Lcom/deliveroo/orderapp/place/data/Status;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/place/data/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->onAutoCompleteSuccess(Lcom/deliveroo/orderapp/place/data/AutocompletePredictionBuffer;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->onAutoCompleteError(Lcom/deliveroo/orderapp/place/data/Status;)V

    :goto_0
    return-void
.end method

.method public final onAutoCompleteSuccess(Lcom/deliveroo/orderapp/place/data/AutocompletePredictionBuffer;)V
    .locals 4

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query completed. Received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/data/AutocompletePredictionBuffer;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " predictions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/deliveroo/orderapp/place/data/AutocompletePrediction;

    .line 160
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/place/data/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1517
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/place/data/AutocompletePrediction;

    .line 161
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->createSuggestion(Lcom/deliveroo/orderapp/place/data/AutocompletePrediction;)Lcom/deliveroo/orderapp/base/model/searchrestaurant/PlaceSuggestion;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/place/ui/SearchLocationScreen;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/place/ui/SearchLocationScreen;->updateScreen(Ljava/util/List;)V

    return-void
.end method

.method public onBind()V
    .locals 3

    .line 70
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    .line 71
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->searchDebouncer:Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 72
    invoke-static {v0, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;->debounce$default(Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "searchDebouncer\n        \u2026heduler.getForFlowable())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onClearTapped()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/place/ui/SearchLocationScreen;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/place/ui/SearchLocationScreen;->updateScreen(Ljava/util/List;)V

    return-void
.end method

.method public final onPartialAddressError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/place/ui/SearchLocationScreen;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/place/ui/SearchLocationScreen;->updateScreen(Ljava/util/List;)V

    .line 127
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public final onPartialAddressResult(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->onAddressAvailable(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->onAddressUnavailable()V

    :goto_0
    return-void
.end method

.method public onPlaceClicked(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->reactivePlaces:Lcom/deliveroo/orderapp/place/domain/ReactivePlacesService;

    iget-object v1, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->sessionToken:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/deliveroo/orderapp/place/domain/ReactivePlacesService;->getPlaceBuffer(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForMaybe()Lio/reactivex/MaybeTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->compose(Lio/reactivex/MaybeTransformer;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "reactivePlaces.getPlaceB\u2026(scheduler.getForMaybe())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$onPlaceClicked$$inlined$mapOrError$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$onPlaceClicked$$inlined$mapOrError$1;-><init>(Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "map { it.letIfSuccess(block) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 52
    new-instance v1, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$onPlaceClicked$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$onPlaceClicked$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$onPlaceClicked$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$onPlaceClicked$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->searchDebouncer:Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public final requestPlacesAutocomplete(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/deliveroo/orderapp/place/data/AutocompleteFilter;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 106
    iget-object v2, v0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->tracker:Lcom/deliveroo/orderapp/place/domain/PlaceTracker;

    sget-object v3, Lcom/deliveroo/orderapp/place/domain/PlaceTracker$EventAction;->STARTED:Lcom/deliveroo/orderapp/place/domain/PlaceTracker$EventAction;

    sget-object v4, Lcom/deliveroo/orderapp/place/domain/PlaceTracker$PlaceSelectionSource;->SEARCH:Lcom/deliveroo/orderapp/place/domain/PlaceTracker$PlaceSelectionSource;

    invoke-virtual {v2, v3, v4}, Lcom/deliveroo/orderapp/place/domain/PlaceTracker;->trackSearchPlacesEvent(Lcom/deliveroo/orderapp/place/domain/PlaceTracker$EventAction;Lcom/deliveroo/orderapp/place/domain/PlaceTracker$PlaceSelectionSource;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 107
    new-instance v11, Lcom/deliveroo/orderapp/base/model/Location;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/deliveroo/orderapp/base/model/Location;-><init>(DDFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v11

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 108
    iget-object v2, v0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->locationComparator:Lcom/deliveroo/orderapp/place/ui/LocationComparator;

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/place/ui/LocationComparator;->computeRadius(Lcom/google/android/gms/maps/model/LatLngBounds;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    move-object v15, v2

    .line 109
    iget-object v12, v0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->reactivePlaces:Lcom/deliveroo/orderapp/place/domain/ReactivePlacesService;

    iget-object v1, v0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->sessionToken:Ljava/lang/String;

    move-object/from16 v13, p1

    move-object/from16 v16, p3

    move-object/from16 v17, v1

    invoke-interface/range {v12 .. v17}, Lcom/deliveroo/orderapp/place/domain/ReactivePlacesService;->getPlacesAutocomplete(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/Integer;Lcom/deliveroo/orderapp/place/data/AutocompleteFilter;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 110
    iget-object v2, v0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForMaybe()Lio/reactivex/MaybeTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->compose(Lio/reactivex/MaybeTransformer;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 111
    new-instance v2, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$requestPlacesAutocomplete$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$requestPlacesAutocomplete$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string v2, "reactivePlaces.getPlaces\u2026g for $constraint ...\") }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 52
    new-instance v3, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$requestPlacesAutocomplete$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v3, v2}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$requestPlacesAutocomplete$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string v2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$requestPlacesAutocomplete$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$requestPlacesAutocomplete$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.class public final Lcom/deliveroo/orderapp/place/domain/PlaceConverter;
.super Ljava/lang/Object;
.source "PlaceConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceConverter.kt\ncom/deliveroo/orderapp/place/domain/PlaceConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 EnumConverter.kt\ncom/deliveroo/orderapp/core/domain/converter/EnumConverterKt\n*L\n1#1,77:1\n1497#2:78\n1568#2,3:79\n1497#2:83\n1568#2,3:84\n1497#2:89\n1568#2,2:90\n1570#2:94\n1497#2:95\n1568#2,3:96\n1#3:82\n32#4,2:87\n32#4,2:92\n*E\n*S KotlinDebug\n*F\n+ 1 PlaceConverter.kt\ncom/deliveroo/orderapp/place/domain/PlaceConverter\n*L\n28#1:78\n28#1,3:79\n43#1:83\n43#1,3:84\n56#1:89\n56#1,2:90\n56#1:94\n75#1:95\n75#1,3:96\n48#1,2:87\n56#1,2:92\n*E\n"
.end annotation


# instance fields
.field public final enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)V
    .locals 1

    const-string v0, "enumConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/place/domain/PlaceConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    return-void
.end method


# virtual methods
.method public final convertAddressComponent(Lcom/deliveroo/orderapp/place/api/response/ApiAddressComponent;)Lcom/deliveroo/orderapp/place/data/AddressComponent;
    .locals 8

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/api/response/ApiAddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/api/response/ApiAddressComponent;->getShortName()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/api/response/ApiAddressComponent;->getTypes()Ljava/util/List;

    move-result-object p1

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 56
    iget-object v4, p0, Lcom/deliveroo/orderapp/place/domain/PlaceConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    sget-object v5, Lcom/deliveroo/orderapp/place/data/AddressComponentType;->unknown:Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    const/4 v6, 0x0

    .line 33
    const-class v7, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    invoke-virtual {v4, v3, v5, v7, v6}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/deliveroo/orderapp/place/data/AddressComponentType;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/place/data/AddressComponent;

    invoke-direct {p1, v0, v1, v2}, Lcom/deliveroo/orderapp/place/data/AddressComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final convertAutocompletePrediction(Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePrediction;)Lcom/deliveroo/orderapp/place/data/AutocompletePrediction;
    .locals 4

    .line 60
    new-instance v0, Lcom/deliveroo/orderapp/place/data/AutocompletePrediction;

    .line 61
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePrediction;->getMatchedSubstrings()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/place/domain/PlaceConverter;->convertMatchedSubstrings(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePrediction;->getStructuredFormatting()Lcom/deliveroo/orderapp/place/api/response/ApiStructuredFormatting;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/place/domain/PlaceConverter;->convertedStructuredFormatting(Lcom/deliveroo/orderapp/place/api/response/ApiStructuredFormatting;)Lcom/deliveroo/orderapp/place/data/StructuredFormatting;

    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePrediction;->getTypes()Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/place/data/AutocompletePrediction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/place/data/StructuredFormatting;Ljava/util/List;)V

    return-object v0
.end method

.method public final convertAutocompleteResponse(Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePredictionResponse;)Lcom/deliveroo/orderapp/place/data/AutocompletePredictionBuffer;
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePredictionResponse;->getPredictions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePrediction;

    .line 28
    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/place/domain/PlaceConverter;->convertAutocompletePrediction(Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePrediction;)Lcom/deliveroo/orderapp/place/data/AutocompletePrediction;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePredictionResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/api/response/ApiAutocompletePredictionResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/place/domain/PlaceConverter;->convertStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/place/data/Status;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/place/data/AutocompletePredictionBuffer;

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/place/data/AutocompletePredictionBuffer;-><init>(Ljava/util/List;Lcom/deliveroo/orderapp/place/data/Status;)V

    return-object v0
.end method

.method public final convertMatchedSubstrings(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/place/api/response/ApiMatchedSubstrings;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/place/data/MatchedSubstrings;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Lcom/deliveroo/orderapp/place/api/response/ApiMatchedSubstrings;

    .line 75
    new-instance v2, Lcom/deliveroo/orderapp/place/data/MatchedSubstrings;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/place/api/response/ApiMatchedSubstrings;->getLength()I

    move-result v3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/place/api/response/ApiMatchedSubstrings;->getOffset()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/orderapp/place/data/MatchedSubstrings;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final convertPlace(Lcom/deliveroo/orderapp/place/api/response/ApiPlace;)Lcom/deliveroo/orderapp/place/data/Place;
    .locals 12

    .line 40
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/api/response/ApiPlace;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/api/response/ApiPlace;->getName()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/api/response/ApiPlace;->getGeometry()Lcom/deliveroo/orderapp/place/api/response/ApiGeometry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/place/api/response/ApiGeometry;->getLocation()Lcom/deliveroo/orderapp/place/api/response/ApiLocation;

    move-result-object v2

    new-instance v11, Lcom/deliveroo/orderapp/base/model/Location;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/place/api/response/ApiLocation;->getLat()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/place/api/response/ApiLocation;->getLng()D

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/deliveroo/orderapp/base/model/Location;-><init>(DDFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/api/response/ApiPlace;->getAddressComponents()Ljava/util/List;

    move-result-object p1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 85
    check-cast v3, Lcom/deliveroo/orderapp/place/api/response/ApiAddressComponent;

    .line 43
    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/place/domain/PlaceConverter;->convertAddressComponent(Lcom/deliveroo/orderapp/place/api/response/ApiAddressComponent;)Lcom/deliveroo/orderapp/place/data/AddressComponent;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/place/data/Place;

    invoke-direct {p1, v0, v1, v11, v2}, Lcom/deliveroo/orderapp/place/data/Place;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;Ljava/util/List;)V

    return-object p1
.end method

.method public final convertPlaceResponse(Lcom/deliveroo/orderapp/place/api/response/ApiPlaceResponse;)Lcom/deliveroo/orderapp/place/data/PlaceBuffer;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/api/response/ApiPlaceResponse;->getResult()Lcom/deliveroo/orderapp/place/api/response/ApiPlace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/place/domain/PlaceConverter;->convertPlace(Lcom/deliveroo/orderapp/place/api/response/ApiPlace;)Lcom/deliveroo/orderapp/place/data/Place;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/api/response/ApiPlaceResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/api/response/ApiPlaceResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/deliveroo/orderapp/place/domain/PlaceConverter;->convertStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/place/data/Status;

    move-result-object p1

    .line 33
    new-instance v1, Lcom/deliveroo/orderapp/place/data/PlaceBuffer;

    invoke-direct {v1, v0, p1}, Lcom/deliveroo/orderapp/place/data/PlaceBuffer;-><init>(Ljava/util/List;Lcom/deliveroo/orderapp/place/data/Status;)V

    return-object v1
.end method

.method public final convertStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/place/data/Status;
    .locals 5

    .line 47
    new-instance v0, Lcom/deliveroo/orderapp/place/data/Status;

    .line 48
    iget-object v1, p0, Lcom/deliveroo/orderapp/place/domain/PlaceConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    sget-object v2, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;->UNKNOWN:Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    .line 33
    const-class v3, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    .line 47
    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/place/data/Status;-><init>(Lcom/deliveroo/orderapp/place/data/Status$StatusCode;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertedStructuredFormatting(Lcom/deliveroo/orderapp/place/api/response/ApiStructuredFormatting;)Lcom/deliveroo/orderapp/place/data/StructuredFormatting;
    .locals 3

    .line 69
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/api/response/ApiStructuredFormatting;->getMainText()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/api/response/ApiStructuredFormatting;->getMainTextMatchedSubstrings()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/place/domain/PlaceConverter;->convertMatchedSubstrings(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/place/api/response/ApiStructuredFormatting;->getSecondaryText()Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance v2, Lcom/deliveroo/orderapp/place/data/StructuredFormatting;

    invoke-direct {v2, v0, v1, p1}, Lcom/deliveroo/orderapp/place/data/StructuredFormatting;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.class public interface abstract Lcom/deliveroo/orderapp/place/domain/ReactivePlacesService;
.super Ljava/lang/Object;
.source "ReactivePlacesService.kt"


# virtual methods
.method public abstract getPlaceBuffer(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;
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
.end method

.method public abstract getPlacesAutocomplete(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/Integer;Lcom/deliveroo/orderapp/place/data/AutocompleteFilter;Ljava/lang/String;)Lio/reactivex/Maybe;
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
.end method

.class public final Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl$getPlaceBuffer$1;
.super Ljava/lang/Object;
.source "PlacesServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->getPlaceBuffer(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/deliveroo/orderapp/place/api/response/ApiPlaceResponse;",
        "Lcom/deliveroo/orderapp/place/data/PlaceBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl$getPlaceBuffer$1;->this$0:Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/place/api/response/ApiPlaceResponse;)Lcom/deliveroo/orderapp/place/data/PlaceBuffer;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl$getPlaceBuffer$1;->this$0:Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->access$getPlaceConverter$p(Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;)Lcom/deliveroo/orderapp/place/domain/PlaceConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/place/domain/PlaceConverter;->convertPlaceResponse(Lcom/deliveroo/orderapp/place/api/response/ApiPlaceResponse;)Lcom/deliveroo/orderapp/place/data/PlaceBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/deliveroo/orderapp/place/api/response/ApiPlaceResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl$getPlaceBuffer$1;->apply(Lcom/deliveroo/orderapp/place/api/response/ApiPlaceResponse;)Lcom/deliveroo/orderapp/place/data/PlaceBuffer;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaceAutocompleteAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter;-><init>(Landroid/content/Context;Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$OnPlaceClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/base/model/searchrestaurant/PlaceSuggestion;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $clickListener:Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$OnPlaceClickListener;

.field public final synthetic $highlightColor:I


# direct methods
.method public constructor <init>(ILcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$OnPlaceClickListener;)V
    .locals 0

    iput p1, p0, Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$1;->$highlightColor:I

    iput-object p2, p0, Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$1;->$clickListener:Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$OnPlaceClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
            "Lcom/deliveroo/orderapp/base/model/searchrestaurant/PlaceSuggestion;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$PlaceViewHolder;

    iget v1, p0, Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$1;->$highlightColor:I

    iget-object v2, p0, Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$1;->$clickListener:Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$OnPlaceClickListener;

    invoke-direct {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$PlaceViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$OnPlaceClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$1;->invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

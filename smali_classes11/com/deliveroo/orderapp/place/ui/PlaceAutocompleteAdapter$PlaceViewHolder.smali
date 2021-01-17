.class public final Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$PlaceViewHolder;
.super Lcom/deliveroo/orderapp/place/ui/SuggestionViewHolder;
.source "PlaceAutocompleteAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaceViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/place/ui/SuggestionViewHolder<",
        "Lcom/deliveroo/orderapp/base/model/searchrestaurant/PlaceSuggestion;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/place/ui/databinding/SearchSuggestionPlaceBinding;

.field public final clickListener:Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$OnPlaceClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$OnPlaceClickListener;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v0, Lcom/deliveroo/orderapp/place/ui/R$layout;->search_suggestion_place:I

    invoke-direct {p0, p1, v0, p2}, Lcom/deliveroo/orderapp/place/ui/SuggestionViewHolder;-><init>(Landroid/view/ViewGroup;II)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$PlaceViewHolder;->clickListener:Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$OnPlaceClickListener;

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/place/ui/databinding/SearchSuggestionPlaceBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/place/ui/databinding/SearchSuggestionPlaceBinding;

    move-result-object p1

    const-string p2, "SearchSuggestionPlaceBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$PlaceViewHolder;->binding:Lcom/deliveroo/orderapp/place/ui/databinding/SearchSuggestionPlaceBinding;

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$PlaceViewHolder$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$PlaceViewHolder$1;-><init>(Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$PlaceViewHolder;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$PlaceViewHolder;)Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$OnPlaceClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$PlaceViewHolder;->clickListener:Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$OnPlaceClickListener;

    return-object p0
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/base/model/searchrestaurant/PlaceSuggestion;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/searchrestaurant/PlaceSuggestion;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lcom/deliveroo/orderapp/place/ui/SuggestionViewHolder;->updateWith(Lcom/deliveroo/orderapp/base/model/searchrestaurant/SearchSuggestion;Ljava/util/List;)V

    .line 37
    iget-object p2, p0, Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$PlaceViewHolder;->binding:Lcom/deliveroo/orderapp/place/ui/databinding/SearchSuggestionPlaceBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/place/ui/databinding/SearchSuggestionPlaceBinding;->suggestionDescription:Landroid/widget/TextView;

    const-string v0, "binding.suggestionDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/searchrestaurant/PlaceSuggestion;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/deliveroo/orderapp/base/model/searchrestaurant/PlaceSuggestion;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$PlaceViewHolder;->updateWith(Lcom/deliveroo/orderapp/base/model/searchrestaurant/PlaceSuggestion;Ljava/util/List;)V

    return-void
.end method

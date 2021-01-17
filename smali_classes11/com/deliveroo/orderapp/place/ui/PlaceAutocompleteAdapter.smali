.class public final Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter;
.super Lcom/deliveroo/orderapp/core/ui/adapter/SearchAdapter;
.source "PlaceAutocompleteAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$OnPlaceClickListener;,
        Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$PlaceViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceAutocompleteAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceAutocompleteAdapter.kt\ncom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,41:1\n70#2:42\n*E\n*S KotlinDebug\n*F\n+ 1 PlaceAutocompleteAdapter.kt\ncom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter\n*L\n20#1:42\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$OnPlaceClickListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/adapter/SearchAdapter;-><init>()V

    .line 19
    sget v0, Lcom/deliveroo/orderapp/place/ui/R$attr;->backgroundBrandColor:I

    invoke-static {p1, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 20
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v1, Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$1;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$1;-><init>(ILcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$OnPlaceClickListener;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class p2, Lcom/deliveroo/orderapp/base/model/searchrestaurant/PlaceSuggestion;

    invoke-direct {p1, p2, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 20
    invoke-virtual {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setMappings([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    return-void
.end method

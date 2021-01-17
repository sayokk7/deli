.class public final Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity$searchAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchLocationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity$searchAdapter$2;->this$0:Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter;
    .locals 3

    .line 11
    new-instance v0, Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity$searchAdapter$2;->this$0:Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;->access$presenter(Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity;)Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter;-><init>(Landroid/content/Context;Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter$OnPlaceClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/place/ui/SearchLocationActivity$searchAdapter$2;->invoke()Lcom/deliveroo/orderapp/place/ui/PlaceAutocompleteAdapter;

    move-result-object v0

    return-object v0
.end method

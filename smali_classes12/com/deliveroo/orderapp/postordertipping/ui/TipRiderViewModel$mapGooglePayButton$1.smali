.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$mapGooglePayButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TipRiderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->mapGooglePayButton(Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;Ljava/lang/String;Z)Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $currencyCode:Ljava/lang/String;

.field public final synthetic $selectedTip:Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$mapGooglePayButton$1;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$mapGooglePayButton$1;->$selectedTip:Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;

    iput-object p3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$mapGooglePayButton$1;->$currencyCode:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$mapGooglePayButton$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$mapGooglePayButton$1;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$mapGooglePayButton$1;->$selectedTip:Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;

    check-cast v1, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$Selected;->getAmountDecimal()D

    move-result-wide v1

    iget-object v3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$mapGooglePayButton$1;->$currencyCode:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->access$tipRiderWithGooglePay(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;DLjava/lang/String;)V

    return-void
.end method

.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getPercentageButtonCheckedAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TipRiderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getPercentageButtonCheckedAction(Lcom/deliveroo/orderapp/postordertipping/domain/TipPercentageData;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;)Lkotlin/jvm/functions/Function0;
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
.field public final synthetic $initialCustomTip:Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

.field public final synthetic $tipPercentageData:Lcom/deliveroo/orderapp/postordertipping/domain/TipPercentageData;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/postordertipping/domain/TipPercentageData;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getPercentageButtonCheckedAction$1;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getPercentageButtonCheckedAction$1;->$tipPercentageData:Lcom/deliveroo/orderapp/postordertipping/domain/TipPercentageData;

    iput-object p3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getPercentageButtonCheckedAction$1;->$initialCustomTip:Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getPercentageButtonCheckedAction$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 292
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getPercentageButtonCheckedAction$1;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    invoke-static {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->access$getViewModelState$p(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v1

    .line 293
    new-instance v6, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;

    .line 294
    iget-object v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getPercentageButtonCheckedAction$1;->$tipPercentageData:Lcom/deliveroo/orderapp/postordertipping/domain/TipPercentageData;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/postordertipping/domain/TipPercentageData;->getLocalizedAmount()Ljava/lang/String;

    move-result-object v2

    .line 295
    iget-object v3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getPercentageButtonCheckedAction$1;->$tipPercentageData:Lcom/deliveroo/orderapp/postordertipping/domain/TipPercentageData;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/postordertipping/domain/TipPercentageData;->getAmount()I

    move-result v3

    .line 296
    iget-object v4, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getPercentageButtonCheckedAction$1;->$tipPercentageData:Lcom/deliveroo/orderapp/postordertipping/domain/TipPercentageData;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/postordertipping/domain/TipPercentageData;->getAmountDecimal()D

    move-result-wide v4

    .line 293
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection$Selected;-><init>(Ljava/lang/String;ID)V

    .line 298
    iget-object v7, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getPercentageButtonCheckedAction$1;->$initialCustomTip:Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x4f

    const/4 v10, 0x0

    .line 292
    invoke-static/range {v1 .. v10}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;->copy$default(Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;Ljava/lang/String;Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderDataState;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentMethodState;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/postordertipping/ui/PercentageButtonSelection;Lcom/deliveroo/orderapp/postordertipping/ui/CustomTipSelection;Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->access$setViewModelState$p(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/postordertipping/ui/ViewModelState;)V

    return-void
.end method

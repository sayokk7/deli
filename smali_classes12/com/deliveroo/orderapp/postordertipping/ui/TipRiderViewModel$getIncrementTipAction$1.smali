.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getIncrementTipAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TipRiderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->getIncrementTipAction(ILjava/util/List;)Lkotlin/jvm/functions/Function0;
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
.field public final synthetic $customTipSelectionPos:I

.field public final synthetic $tipIncrements:Ljava/util/List;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getIncrementTipAction$1;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    iput p2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getIncrementTipAction$1;->$customTipSelectionPos:I

    iput-object p3, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getIncrementTipAction$1;->$tipIncrements:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getIncrementTipAction$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 285
    iget v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getIncrementTipAction$1;->$customTipSelectionPos:I

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getIncrementTipAction$1;->$tipIncrements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getIncrementTipAction$1;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;

    iget-object v1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getIncrementTipAction$1;->$tipIncrements:Ljava/util/List;

    iget v2, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel$getIncrementTipAction$1;->$customTipSelectionPos:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/postordertipping/domain/TipIncrementData;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;->access$updateCustomTip(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderViewModel;Lcom/deliveroo/orderapp/postordertipping/domain/TipIncrementData;)V

    :cond_0
    return-void
.end method

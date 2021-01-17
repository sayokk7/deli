.class public final Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentViewHolders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/account/ui/paymentlist/ItemDeletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/deliveroo/orderapp/account/ui/paymentlist/ItemDeletionListener;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenViewHolder;Lcom/deliveroo/orderapp/account/ui/paymentlist/ItemDeletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenViewHolder$1;->this$0:Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenViewHolder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenViewHolder$1;->$listener:Lcom/deliveroo/orderapp/account/ui/paymentlist/ItemDeletionListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenViewHolder$1;->$listener:Lcom/deliveroo/orderapp/account/ui/paymentlist/ItemDeletionListener;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenViewHolder$1;->this$0:Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenViewHolder;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/account/ui/paymentlist/ItemDeletionListener;->onItemDeleteSelected(Ljava/lang/String;)V

    return-void
.end method

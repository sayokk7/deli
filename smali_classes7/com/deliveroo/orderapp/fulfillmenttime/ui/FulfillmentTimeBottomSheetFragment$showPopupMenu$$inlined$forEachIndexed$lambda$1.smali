.class public final Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$showPopupMenu$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "FulfillmentTimeBottomSheetFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment;->showPopupMenu(Landroid/widget/TextView;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $index:I

.field public final synthetic $onOptionSelected$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILandroid/widget/PopupMenu;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$showPopupMenu$$inlined$forEachIndexed$lambda$1;->$index:I

    iput-object p3, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$showPopupMenu$$inlined$forEachIndexed$lambda$1;->$onOptionSelected$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$showPopupMenu$$inlined$forEachIndexed$lambda$1;->$onOptionSelected$inlined:Lkotlin/jvm/functions/Function1;

    iget v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeBottomSheetFragment$showPopupMenu$$inlined$forEachIndexed$lambda$1;->$index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

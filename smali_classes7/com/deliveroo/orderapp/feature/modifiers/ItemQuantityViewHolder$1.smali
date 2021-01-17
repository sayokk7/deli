.class public final Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder$1;
.super Ljava/lang/Object;
.source "ViewHolders.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ItemQuantityChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ItemQuantityChangedListener;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder;Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ItemQuantityChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder$1;->this$0:Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder$1;->$listener:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ItemQuantityChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder$1;->$listener:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ItemQuantityChangedListener;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder$1;->this$0:Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ItemQuantityChangedListener;->increment(Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;)V

    return-void
.end method

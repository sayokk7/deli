.class public final Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "AddPaymentMethodFpxView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->onBindViewHolder(Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $viewHolder:Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;

.field public final synthetic this$0:Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$onBindViewHolder$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$onBindViewHolder$1;->$viewHolder:Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$onBindViewHolder$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$onBindViewHolder$1;->$viewHolder:Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->setSelectedPosition(I)V

    return-void
.end method

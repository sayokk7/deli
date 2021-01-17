.class public final Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "PaymentMethodsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentMethodsAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$1;->this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$1;->this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PaymentMethodsAdapter;->onPositionClicked$stripe_release(I)V

    return-void
.end method

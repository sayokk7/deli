.class public final Lcom/stripe/android/view/PaymentMethodsAdapter$createPaymentMethodViewHolder$1;
.super Ljava/lang/Object;
.source "PaymentMethodsAdapter.kt"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsAdapter;->createPaymentMethodViewHolder(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $viewHolder:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;

.field public final synthetic this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentMethodsAdapter;Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$createPaymentMethodViewHolder$1;->this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$createPaymentMethodViewHolder$1;->$viewHolder:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$createPaymentMethodViewHolder$1;->this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;

    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getListener$stripe_release()Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 197
    iget-object p2, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$createPaymentMethodViewHolder$1;->this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$createPaymentMethodViewHolder$1;->$viewHolder:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getPaymentMethodAtPosition$stripe_release(I)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p2

    .line 196
    invoke-interface {p1, p2}, Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;->onDeletePaymentMethodAction(Lcom/stripe/android/model/PaymentMethod;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

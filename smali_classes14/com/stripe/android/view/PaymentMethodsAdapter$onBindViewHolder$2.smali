.class public final Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$2;
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
.field public final synthetic this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentMethodsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$2;->this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$2;->this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PaymentMethodsAdapter;->setSelectedPaymentMethodId$stripe_release(Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$2;->this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;

    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getListener$stripe_release()Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;->onGooglePayClick()V

    :cond_0
    return-void
.end method

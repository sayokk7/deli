.class public abstract Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PaymentMethodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentMethodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddCardPaymentMethodViewHolder;,
        Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddFpxPaymentMethodViewHolder;,
        Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;,
        Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

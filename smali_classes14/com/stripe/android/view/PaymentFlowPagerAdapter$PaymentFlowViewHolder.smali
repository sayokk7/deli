.class public abstract Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PaymentFlowPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentFlowPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PaymentFlowViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingInformationViewHolder;,
        Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

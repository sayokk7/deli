.class public final Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShippingMethodAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/ShippingMethodAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShippingMethodViewHolder"
.end annotation


# instance fields
.field private final shippingMethodView:Lcom/stripe/android/view/ShippingMethodView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/ShippingMethodView;)V
    .locals 1

    const-string v0, "shippingMethodView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;->shippingMethodView:Lcom/stripe/android/view/ShippingMethodView;

    return-void
.end method


# virtual methods
.method public final getShippingMethodView$stripe_release()Lcom/stripe/android/view/ShippingMethodView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;->shippingMethodView:Lcom/stripe/android/view/ShippingMethodView;

    return-object v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;->shippingMethodView:Lcom/stripe/android/view/ShippingMethodView;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/ShippingMethodView;->setSelected(Z)V

    return-void
.end method

.method public final setShippingMethod(Lcom/stripe/android/model/ShippingMethod;)V
    .locals 1

    const-string v0, "shippingMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;->shippingMethodView:Lcom/stripe/android/view/ShippingMethodView;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/ShippingMethodView;->setShippingMethod(Lcom/stripe/android/model/ShippingMethod;)V

    return-void
.end method

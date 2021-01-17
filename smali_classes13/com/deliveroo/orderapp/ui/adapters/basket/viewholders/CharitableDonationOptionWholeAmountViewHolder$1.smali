.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CharitableDonationOptionWholeAmountViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsOptionsClickListener;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharitableDonationOptionWholeAmountViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharitableDonationOptionWholeAmountViewHolder.kt\ncom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,46:1\n253#2,2:47\n253#2,2:49\n*E\n*S KotlinDebug\n*F\n+ 1 CharitableDonationOptionWholeAmountViewHolder.kt\ncom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder$1\n*L\n24#1,2:47\n25#1,2:49\n*E\n"
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsOptionsClickListener;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsOptionsClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder$1;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder$1;->$listener:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsOptionsClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder$1;->$listener:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsOptionsClickListener;

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder$1;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsOptionsClickListener;->onCharitableOptionSelected(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder$1;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;

    invoke-static {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;->access$getBindings$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;)Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v0, "bindings.progressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder$1;->this$0:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;

    invoke-static {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;->access$getBindings$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;)Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;->ctaIcon:Landroid/widget/ImageView;

    const-string v0, "bindings.ctaIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

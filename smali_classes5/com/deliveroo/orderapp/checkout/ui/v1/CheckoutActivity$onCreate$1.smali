.class public final Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckoutActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->onCreate(Landroid/os/Bundle;)V
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


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity$onCreate$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->access$presenter(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;)Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutActivity;)Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutV1ActivityBinding;->marketingOptIn:Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeMarketingOptInBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeMarketingOptInBinding;->marketingOptInCheckbox:Landroid/widget/CheckBox;

    const-string v1, "binding.marketingOptIn.marketingOptInCheckbox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenter;->onMarketingOptInUpdated(Z)V

    return-void
.end method

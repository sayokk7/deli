.class public final Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$fulfillmentTimeFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppFragmentNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator;->fulfillmentTimeFragment(Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;)Landroidx/fragment/app/DialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $fulfillmentTimeParent:Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$fulfillmentTimeFragment$1;->$fulfillmentTimeParent:Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$fulfillmentTimeFragment$1;->invoke(Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$fulfillmentTimeFragment$1;->$fulfillmentTimeParent:Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

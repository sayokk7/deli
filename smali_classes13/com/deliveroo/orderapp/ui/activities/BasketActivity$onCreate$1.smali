.class public final Lcom/deliveroo/orderapp/ui/activities/BasketActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasketActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lcom/deliveroo/orderapp/ui/activities/BasketActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/ui/activities/BasketActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/activities/BasketActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/ui/activities/BasketActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity$onCreate$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/deliveroo/orderapp/ui/activities/BasketActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/ui/activities/BasketActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/ui/activities/BasketActivity;->access$onCheckoutClicked(Lcom/deliveroo/orderapp/ui/activities/BasketActivity;)V

    return-void
.end method

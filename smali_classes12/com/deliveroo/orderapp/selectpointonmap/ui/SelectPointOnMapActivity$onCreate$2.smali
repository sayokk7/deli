.class public final Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectPointOnMapActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity$onCreate$2;->this$0:Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity$onCreate$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity$onCreate$2;->this$0:Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;->access$getMyLocationFabFragment$p(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;)Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;->onMyLocationFabClick()V

    return-void
.end method

.class public final Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectLocationOnMapActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$9;->this$0:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$9;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity$onCreate$9;->this$0:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->access$getViewModel$p(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;)Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->toggleMapType()V

    return-void
.end method

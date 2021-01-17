.class public final Lcom/deliveroo/orderapp/mgm/ui/MgmActivity$showMgm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MgmActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/mgm/ui/MgmActivity;->showMgm(Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;)V
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
.field public final synthetic $response:Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/mgm/ui/MgmActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/mgm/ui/MgmActivity;Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmActivity$showMgm$1;->this$0:Lcom/deliveroo/orderapp/mgm/ui/MgmActivity;

    iput-object p2, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmActivity$showMgm$1;->$response:Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/mgm/ui/MgmActivity$showMgm$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmActivity$showMgm$1;->this$0:Lcom/deliveroo/orderapp/mgm/ui/MgmActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/mgm/ui/MgmActivity;->access$presenter(Lcom/deliveroo/orderapp/mgm/ui/MgmActivity;)Lcom/deliveroo/orderapp/mgm/ui/MgmPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/MgmActivity$showMgm$1;->$response:Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/mgm/ui/MgmResponse;->getShareDetails()Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/mgm/ui/MgmPresenter;->share(Lcom/deliveroo/orderapp/mgm/ui/ShareDetails;)V

    return-void
.end method

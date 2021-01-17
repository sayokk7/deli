.class public final Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeesInformationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->show(Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;)V
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
.field public final synthetic $button:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$show$1;->this$0:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;

    iput-object p2, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$show$1;->$button:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$show$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$show$1;->this$0:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->access$getViewModel$p(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;)Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$show$1;->$button:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationModalViewModel;->onButtonClicked(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;)V

    return-void
.end method

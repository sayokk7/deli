.class public final Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$toolbar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeesInformationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/appcompat/widget/Toolbar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$toolbar$2;->this$0:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$toolbar$2;->this$0:Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;)Lcom/deliveroo/orderapp/pricing/ui/databinding/FeesInformationActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/pricing/ui/databinding/FeesInformationActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity$toolbar$2;->invoke()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

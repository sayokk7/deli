.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel$renderError$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TipRiderPaymentOutcomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;->renderError(Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderPaymentOutcomeNavigation$Extra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel$renderError$2;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel$renderError$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel$renderError$2;->this$0:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderPaymentOutcomeViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method
.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updateContent$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TipRiderActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->updateContent(Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;)V
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
.field public final synthetic $viewState$inlined:Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updateContent$$inlined$apply$lambda$1;->$viewState$inlined:Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updateContent$$inlined$apply$lambda$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 139
    iget-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updateContent$$inlined$apply$lambda$1;->$viewState$inlined:Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/postordertipping/ui/ViewState$Content;->getDecrementTipAction()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.class public final Lcom/deliveroo/orderapp/shared/HeaderCardView$update$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HeaderCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/shared/HeaderCardView;->update(Lcom/deliveroo/orderapp/shared/HeaderDisplay;)V
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
.field public final synthetic $this_run:Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/shared/HeaderCardView;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;Lcom/deliveroo/orderapp/shared/HeaderCardView;Lcom/deliveroo/orderapp/shared/HeaderDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$update$$inlined$let$lambda$1;->$this_run:Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;

    iput-object p2, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$update$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/HeaderCardView$update$$inlined$let$lambda$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$update$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->getClickListener()Lcom/deliveroo/orderapp/shared/HeaderCardView$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$update$$inlined$let$lambda$1;->$this_run:Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$Button;->getTarget()Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/shared/HeaderCardView$OnClickListener;->onLargeCardButtonClicked(Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;)V

    :cond_0
    return-void
.end method

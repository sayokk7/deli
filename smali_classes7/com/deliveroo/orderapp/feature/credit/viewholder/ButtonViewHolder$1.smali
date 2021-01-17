.class public final Lcom/deliveroo/orderapp/feature/credit/viewholder/ButtonViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ButtonViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/credit/viewholder/ButtonViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/credit/CreditClickListener;)V
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
.field public final synthetic $listener:Lcom/deliveroo/orderapp/feature/credit/CreditClickListener;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/credit/viewholder/ButtonViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/credit/viewholder/ButtonViewHolder;Lcom/deliveroo/orderapp/feature/credit/CreditClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/ButtonViewHolder$1;->this$0:Lcom/deliveroo/orderapp/feature/credit/viewholder/ButtonViewHolder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/ButtonViewHolder$1;->$listener:Lcom/deliveroo/orderapp/feature/credit/CreditClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/credit/viewholder/ButtonViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/ButtonViewHolder$1;->$listener:Lcom/deliveroo/orderapp/feature/credit/CreditClickListener;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/ButtonViewHolder$1;->this$0:Lcom/deliveroo/orderapp/feature/credit/viewholder/ButtonViewHolder;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/CreditButton;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/feature/credit/CreditClickListener;->onButtonClicked(Lcom/deliveroo/orderapp/base/model/CreditButton;)V

    return-void
.end method

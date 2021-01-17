.class public final Lcom/deliveroo/orderapp/core/ui/view/SearchView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/view/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/view/SearchView;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/view/SearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/SearchView$2;->this$0:Lcom/deliveroo/orderapp/core/ui/view/SearchView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/view/SearchView$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/SearchView$2;->this$0:Lcom/deliveroo/orderapp/core/ui/view/SearchView;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->access$getBinding$p(Lcom/deliveroo/orderapp/core/ui/view/SearchView;)Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;->input:Lcom/deliveroo/orderapp/core/ui/view/KeyboardObservingEditText;

    const-string v0, "binding.input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/SearchView$2;->this$0:Lcom/deliveroo/orderapp/core/ui/view/SearchView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->getListener()Lcom/deliveroo/orderapp/core/ui/view/SearchView$SearchListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/deliveroo/orderapp/core/ui/view/SearchView$SearchListener;->onClearTapped()V

    :cond_0
    return-void
.end method

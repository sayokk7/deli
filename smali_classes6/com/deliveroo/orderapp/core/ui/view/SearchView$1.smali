.class public final Lcom/deliveroo/orderapp/core/ui/view/SearchView$1;
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchView.kt\ncom/deliveroo/orderapp/core/ui/view/SearchView$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,67:1\n253#2,2:68\n*E\n*S KotlinDebug\n*F\n+ 1 SearchView.kt\ncom/deliveroo/orderapp/core/ui/view/SearchView$1\n*L\n33#1,2:68\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/view/SearchView;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/view/SearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/SearchView$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/SearchView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/view/SearchView$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/SearchView$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/SearchView;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->access$getBinding$p(Lcom/deliveroo/orderapp/core/ui/view/SearchView;)Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;->clear:Landroid/widget/ImageView;

    const-string v1, "binding.clear"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 253
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/SearchView$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/SearchView$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/SearchView;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->getListener()Lcom/deliveroo/orderapp/core/ui/view/SearchView$SearchListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/SearchView$SearchListener;->onTextChanged(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

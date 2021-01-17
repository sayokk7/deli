.class public final Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$setupHeader$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->setupHeader(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 ModifiersActivity.kt\ncom/deliveroo/orderapp/feature/modifiers/ModifiersActivity\n*L\n1#1,384:1\n95#2,4:385\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_doOnPreDraw:Landroid/view/View;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$setupHeader$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$setupHeader$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$setupHeader$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 386
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$setupHeader$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;

    invoke-static {v2}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;)Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->menuItemHeaderImage:Landroid/widget/ImageView;

    const-string v3, "binding.menuItemHeaderImage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

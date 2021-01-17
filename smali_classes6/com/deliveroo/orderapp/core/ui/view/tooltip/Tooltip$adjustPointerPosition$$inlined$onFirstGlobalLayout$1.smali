.class public final Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$adjustPointerPosition$$inlined$onFirstGlobalLayout$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->adjustPointerPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onFirstGlobalLayout$1\n+ 2 Tooltip.kt\ncom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,328:1\n112#2,4:329\n116#2:335\n118#2,11:338\n253#3,2:333\n253#3,2:336\n*E\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\ncom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip\n*L\n115#1,2:333\n116#1,2:336\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_onFirstGlobalLayout:Landroid/view/View;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$adjustPointerPosition$$inlined$onFirstGlobalLayout$1;->$this_onFirstGlobalLayout:Landroid/view/View;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$adjustPointerPosition$$inlined$onFirstGlobalLayout$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 15

    .line 276
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$adjustPointerPosition$$inlined$onFirstGlobalLayout$1;->$this_onFirstGlobalLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 277
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$adjustPointerPosition$$inlined$onFirstGlobalLayout$1;->$this_onFirstGlobalLayout:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 330
    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$adjustPointerPosition$$inlined$onFirstGlobalLayout$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    invoke-static {v2}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->access$getAnchor$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 332
    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$adjustPointerPosition$$inlined$onFirstGlobalLayout$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    invoke-static {v2}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->access$getPointerDown$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$adjustPointerPosition$$inlined$onFirstGlobalLayout$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    invoke-static {v3}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->access$isDisplayedAboveAnchor$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 253
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$adjustPointerPosition$$inlined$onFirstGlobalLayout$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    invoke-static {v2}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->access$getPointerUp$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$adjustPointerPosition$$inlined$onFirstGlobalLayout$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    invoke-static {v3}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->access$isDisplayedAboveAnchor$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    move v4, v5

    .line 253
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$adjustPointerPosition$$inlined$onFirstGlobalLayout$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    invoke-static {v2}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->access$visiblePointer(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$adjustPointerPosition$$inlined$onFirstGlobalLayout$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    invoke-static {v3}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->access$getHelper$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Lcom/deliveroo/orderapp/core/ui/view/tooltip/TooltipHelper;

    move-result-object v6

    .line 339
    aget v7, v1, v5

    .line 340
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$adjustPointerPosition$$inlined$onFirstGlobalLayout$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->access$getAnchor$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 341
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$adjustPointerPosition$$inlined$onFirstGlobalLayout$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->access$getContentLayoutParams$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    .line 342
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$adjustPointerPosition$$inlined$onFirstGlobalLayout$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->access$getContentLayoutParams$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v10

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/core/ui/R$dimen;->padding_xxsmall:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 344
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$adjustPointerPosition$$inlined$onFirstGlobalLayout$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->access$getPopupContent$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    .line 345
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$adjustPointerPosition$$inlined$onFirstGlobalLayout$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->access$getPointerUp$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v13

    .line 346
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip$adjustPointerPosition$$inlined$onFirstGlobalLayout$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;->access$getXOffset$p(Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;)Ljava/lang/Integer;

    move-result-object v14

    .line 338
    invoke-virtual/range {v6 .. v14}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/TooltipHelper;->pointerStart(IIIIIIILjava/lang/Integer;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setX(F)V

    return-void
.end method

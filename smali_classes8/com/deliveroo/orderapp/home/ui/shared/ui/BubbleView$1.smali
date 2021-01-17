.class public final Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BubbleView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView$1;->this$0:Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView$1;->invoke(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/res/TypedArray;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView$1;->this$0:Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$styleable;->BubbleView_disabledElevation:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;->access$setDisabledElevation$p(Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;I)V

    .line 41
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView$1;->this$0:Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;->access$updateElevation(Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;)V

    return-void
.end method

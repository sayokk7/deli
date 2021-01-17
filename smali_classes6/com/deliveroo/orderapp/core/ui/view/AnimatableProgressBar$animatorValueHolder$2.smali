.class public final Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar$animatorValueHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatableProgressBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/animation/PropertyValuesHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar$animatorValueHolder$2;->this$0:Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/PropertyValuesHolder;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 19
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar$animatorValueHolder$2;->this$0:Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;

    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->access$getProgress$p(Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "progress"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar$animatorValueHolder$2;->invoke()Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

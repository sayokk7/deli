.class public final Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar$animator$2;
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
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatableProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatableProgressBar.kt\ncom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar$animator$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar$animator$2;->this$0:Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar$animator$2;->this$0:Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;->access$getAnimatorValueHolder$p(Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/AnimatableProgressBar$animator$2;->invoke()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

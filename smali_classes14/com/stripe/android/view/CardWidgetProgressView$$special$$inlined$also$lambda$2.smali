.class public final Lcom/stripe/android/view/CardWidgetProgressView$$special$$inlined$also$lambda$2;
.super Ljava/lang/Object;
.source "CardWidgetProgressView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardWidgetProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/CardWidgetProgressView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardWidgetProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardWidgetProgressView$$special$$inlined$also$lambda$2;->this$0:Lcom/stripe/android/view/CardWidgetProgressView;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/stripe/android/view/CardWidgetProgressView$$special$$inlined$also$lambda$2;->this$0:Lcom/stripe/android/view/CardWidgetProgressView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/stripe/android/view/CardWidgetProgressView$$special$$inlined$also$lambda$2;->this$0:Lcom/stripe/android/view/CardWidgetProgressView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

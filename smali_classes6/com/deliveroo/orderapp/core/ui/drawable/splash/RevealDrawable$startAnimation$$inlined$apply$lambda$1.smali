.class public final Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable$startAnimation$$inlined$apply$lambda$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RevealDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable$startAnimation$$inlined$apply$lambda$1;->this$0:Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;

    .line 114
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable$startAnimation$$inlined$apply$lambda$1;->this$0:Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;->access$getEndAnimationListener$p(Lcom/deliveroo/orderapp/core/ui/drawable/splash/RevealDrawable;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

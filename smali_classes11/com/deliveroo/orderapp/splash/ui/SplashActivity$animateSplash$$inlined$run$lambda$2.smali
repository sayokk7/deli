.class public final Lcom/deliveroo/orderapp/splash/ui/SplashActivity$animateSplash$$inlined$run$lambda$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/splash/ui/SplashActivity;->animateSplash(Landroid/graphics/drawable/Drawable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/splash/ui/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/splash/ui/SplashActivity;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashActivity$animateSplash$$inlined$run$lambda$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashActivity;

    .line 45
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 48
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashActivity$animateSplash$$inlined$run$lambda$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/SplashActivity;->access$saveSplashFinalFrameBitmap(Lcom/deliveroo/orderapp/splash/ui/SplashActivity;)V

    .line 49
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashActivity$animateSplash$$inlined$run$lambda$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/SplashActivity;->access$presenter(Lcom/deliveroo/orderapp/splash/ui/SplashActivity;)Lcom/deliveroo/orderapp/splash/ui/SplashPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenter;->onSplashAnimationFinished()V

    return-void
.end method

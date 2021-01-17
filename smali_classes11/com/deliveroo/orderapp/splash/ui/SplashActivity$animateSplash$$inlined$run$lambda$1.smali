.class public final Lcom/deliveroo/orderapp/splash/ui/SplashActivity$animateSplash$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/splash/ui/SplashActivity;->animateSplash(Landroid/graphics/drawable/Drawable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $backgroundDrawable$inlined:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/splash/ui/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/splash/ui/SplashActivity;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashActivity$animateSplash$$inlined$run$lambda$1;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashActivity;

    iput-object p2, p0, Lcom/deliveroo/orderapp/splash/ui/SplashActivity$animateSplash$$inlined$run$lambda$1;->$backgroundDrawable$inlined:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashActivity$animateSplash$$inlined$run$lambda$1;->this$0:Lcom/deliveroo/orderapp/splash/ui/SplashActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/SplashActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/splash/ui/SplashActivity;)Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/splash/ui/databinding/SplashActivityBinding;->content:Landroid/widget/FrameLayout;

    const-string v0, "binding.content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashActivity$animateSplash$$inlined$run$lambda$1;->$backgroundDrawable$inlined:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

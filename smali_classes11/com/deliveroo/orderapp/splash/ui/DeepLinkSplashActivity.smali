.class public final Lcom/deliveroo/orderapp/splash/ui/DeepLinkSplashActivity;
.super Lcom/deliveroo/orderapp/splash/ui/SplashActivity;
.source "DeepLinkSplashActivity.kt"


# instance fields
.field public final plusThemeResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/deliveroo/orderapp/splash/ui/SplashActivity;-><init>()V

    .line 13
    sget v0, Lcom/deliveroo/orderapp/splash/ui/R$style;->AppThemePlus_Splash_NoBackground:I

    iput v0, p0, Lcom/deliveroo/orderapp/splash/ui/DeepLinkSplashActivity;->plusThemeResId:I

    return-void
.end method


# virtual methods
.method public getPlusThemeResId()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/deliveroo/orderapp/splash/ui/DeepLinkSplashActivity;->plusThemeResId:I

    return v0
.end method

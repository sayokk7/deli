.class public abstract Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate;
.super Ljava/lang/Object;
.source "Checkout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Loading;,
        Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Success;,
        Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate$Error;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ScreenUpdate;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFooter()Lcom/deliveroo/orderapp/checkout/ui/v2/FooterDisplay;
.end method

.method public abstract getShowLoading()Z
.end method

.method public abstract getToolbarSubtitle()Ljava/lang/String;
.end method

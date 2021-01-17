.class public final Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate$Companion;
.super Ljava/lang/Object;
.source "Subscribe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showProgress(Z)Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;
    .locals 8

    .line 44
    new-instance v7, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;-><init>(Lcom/deliveroo/orderapp/plus/data/OnboardingGui;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.class public final Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$NotEligible;
.super Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;
.source "SubscriptionStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotEligible"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$NotEligible;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$NotEligible;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$NotEligible;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$NotEligible;->INSTANCE:Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$NotEligible;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

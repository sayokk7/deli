.class public final Lcom/deliveroo/orderapp/plus/domain/subscription/NotEligibleIntent;
.super Lcom/deliveroo/orderapp/plus/domain/subscription/PlusIntentResult;
.source "SubscriptionInteractor.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/plus/domain/subscription/NotEligibleIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 124
    new-instance v0, Lcom/deliveroo/orderapp/plus/domain/subscription/NotEligibleIntent;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/NotEligibleIntent;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/plus/domain/subscription/NotEligibleIntent;->INSTANCE:Lcom/deliveroo/orderapp/plus/domain/subscription/NotEligibleIntent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusIntentResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

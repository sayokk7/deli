.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$Loading;
.super Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay;
.source "Checkout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$Loading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$Loading;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$Loading;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$Loading;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay$Loading;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/ExecutionDisplay;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

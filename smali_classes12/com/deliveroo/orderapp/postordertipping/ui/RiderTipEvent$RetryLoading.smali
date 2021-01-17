.class public final Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$RetryLoading;
.super Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;
.source "TipRiderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryLoading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$RetryLoading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 637
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$RetryLoading;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$RetryLoading;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$RetryLoading;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$RetryLoading;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 637
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

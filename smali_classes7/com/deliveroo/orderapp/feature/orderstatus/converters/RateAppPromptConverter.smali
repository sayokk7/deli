.class public final Lcom/deliveroo/orderapp/feature/orderstatus/converters/RateAppPromptConverter;
.super Ljava/lang/Object;
.source "RateAppPromptConverter.kt"


# instance fields
.field public attachedPromptOnce:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFor(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)Z
    .locals 2

    const-string v0, "orderStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/RateAppPromptConverter;->attachedPromptOnce:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getCanShowRateApp()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iput-boolean v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/converters/RateAppPromptConverter;->attachedPromptOnce:Z

    :cond_1
    return p1
.end method

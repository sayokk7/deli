.class public final Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorCreator;
.super Lcom/deliveroo/orderapp/core/domain/error/BaseDisplayErrorCreator;
.source "SphinxErrorCreator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/domain/error/BaseDisplayErrorCreator<",
        "Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;)V
    .locals 1

    const-string v0, "devMessageCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/core/domain/error/BaseDisplayErrorCreator;-><init>(Lcom/deliveroo/orderapp/core/domain/error/DevMessageCreator;)V

    return-void
.end method

.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$handleTipEvents$2;
.super Ljava/lang/Object;
.source "TipRiderActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->handleTipEvents(Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $event:Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$handleTipEvents$2;->$event:Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$handleTipEvents$2;->$event:Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent;

    check-cast v0, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/RiderTipEvent$BannerData;->getBannerShownAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.class public final Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider$1;
.super Ljava/lang/Object;
.source "FulfilmentMethodBasedMapButtonVisibilityDecider.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;-><init>(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider$1;->$flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "isMapCardVisible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider;->getHasMapCardInFeed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider$1;->$flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v0, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_PICKUP_MAP_VIEW:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/FulfilmentMethodBasedMapButtonVisibilityDecider$1;->apply(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

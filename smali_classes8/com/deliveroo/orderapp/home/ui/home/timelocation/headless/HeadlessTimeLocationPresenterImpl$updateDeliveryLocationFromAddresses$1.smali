.class public final Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateDeliveryLocationFromAddresses$1;
.super Ljava/lang/Object;
.source "HeadlessTimeLocationPresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->updateDeliveryLocationFromAddresses()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/deliveroo/orderapp/core/data/Optional<",
        "Ljava/util/List<",
        "+",
        "Lcom/deliveroo/orderapp/base/model/Address;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateDeliveryLocationFromAddresses$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateDeliveryLocationFromAddresses$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateDeliveryLocationFromAddresses$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateDeliveryLocationFromAddresses$1;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateDeliveryLocationFromAddresses$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/deliveroo/orderapp/core/data/Optional;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 65
    check-cast p1, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateDeliveryLocationFromAddresses$1;->test(Lcom/deliveroo/orderapp/core/data/Optional;)Z

    move-result p1

    return p1
.end method

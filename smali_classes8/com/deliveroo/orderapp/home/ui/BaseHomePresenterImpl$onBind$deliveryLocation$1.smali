.class public final Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$deliveryLocation$1;
.super Ljava/lang/Object;
.source "BaseHomePresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->onBind()V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/deliveroo/orderapp/core/data/Optional<",
        "Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$deliveryLocation$1;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/deliveroo/orderapp/core/data/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$deliveryLocation$1;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->access$getCrashReporter$p(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Home: delivery location changed"

    invoke-interface {p1, v1, v0}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logAction(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl$onBind$deliveryLocation$1;->accept(Lcom/deliveroo/orderapp/core/data/Optional;)V

    return-void
.end method

.class public final Lcom/deliveroo/orderapp/config/domain/ConfigurationStore$getInitialConfig$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->getInitialConfig()V
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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 ConfigurationStore.kt\ncom/deliveroo/orderapp/config/domain/ConfigurationStore\n*L\n1#1,78:1\n57#2:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore$getInitialConfig$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/data/Optional;

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore$getInitialConfig$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;

    invoke-static {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;->access$getLatestCountryConfig$p(Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl$getPlacesApiKey$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->getPlacesApiKey()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 PlacesServiceImpl.kt\ncom/deliveroo/orderapp/place/domain/PlacesServiceImpl\n*L\n1#1,78:1\n122#2,5:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl$getPlacesApiKey$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;

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

    .line 22
    check-cast p1, Lcom/deliveroo/orderapp/core/data/Optional;

    .line 79
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl$getPlacesApiKey$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/model/Config;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Config;->getPlaceApiKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->access$setApiKey$p(Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;Ljava/lang/String;)V

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RPS: got api key = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl$getPlacesApiKey$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;->access$getApiKey$p(Lcom/deliveroo/orderapp/place/domain/PlacesServiceImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

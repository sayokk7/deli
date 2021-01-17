.class public final Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->onBind()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 HomePresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/home/HomePresenterImpl\n*L\n1#1,78:1\n132#2:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic receiver$0$inlined:Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->receiver$0$inlined:Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->receiver$0$inlined:Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;

    .line 132
    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->access$updateMapButtonVisibility(Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;Z)V

    return-void
.end method

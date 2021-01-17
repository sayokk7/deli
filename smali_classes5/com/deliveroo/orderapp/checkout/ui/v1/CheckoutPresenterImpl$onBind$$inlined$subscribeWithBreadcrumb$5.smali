.class public final Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$5;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->onBind()V
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
        "Ljava/lang/Throwable;",
        "Lorg/reactivestreams/Publisher<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$withBreadcrumb$2\n*L\n1#1,78:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic $breadcrumb:Lcom/deliveroo/orderapp/base/util/BreadcrumbException;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$5;->$breadcrumb:Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$5;->apply(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    const/4 p1, 0x0

    throw p1
.end method

.method public final apply(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$5;->$breadcrumb:Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v0
.end method

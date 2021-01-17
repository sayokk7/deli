.class public final Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->initWith(Landroid/content/Intent;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 AddAddressPresenterImpl.kt\ncom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl\n*L\n1#1,78:1\n52#2:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl$initWith$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->access$getPartialAddress$p(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;)Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;->access$updateWith(Lcom/deliveroo/orderapp/address/ui/addaddress/AddAddressPresenterImpl;ZLcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V

    return-void
.end method

.class public final Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter$deleteAddress$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->deleteAddress(Ljava/lang/String;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 AddressListPresenter.kt\ncom/deliveroo/orderapp/feature/addresslist/AddressListPresenter\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n51#2,4:79\n55#2,5:86\n734#3:83\n825#3,2:84\n*E\n*S KotlinDebug\n*F\n+ 1 AddressListPresenter.kt\ncom/deliveroo/orderapp/feature/addresslist/AddressListPresenter\n*L\n54#1:83\n54#1,2:84\n*E\n"
.end annotation


# instance fields
.field public final synthetic $id$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter$deleteAddress$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter$deleteAddress$$inlined$subscribeWithBreadcrumb$2;->$id$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 80
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_2

    .line 82
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter$deleteAddress$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;

    .line 81
    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->access$getAddresses$p(Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;)Ljava/util/List;

    move-result-object v0

    .line 734
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/deliveroo/orderapp/base/model/Address;

    .line 82
    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter$deleteAddress$$inlined$subscribeWithBreadcrumb$2;->$id$inlined:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 734
    :cond_1
    invoke-static {p1, v1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->access$setAddresses$p(Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;Ljava/util/List;)V

    .line 86
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter$deleteAddress$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->access$getScreenState$p(Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;)Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter$deleteAddress$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;

    invoke-static {v1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->access$getConverter$p(Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;)Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter$deleteAddress$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;

    invoke-static {v2}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->access$getAddresses$p(Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter$deleteAddress$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;

    invoke-static {v3}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->access$getScreenState$p(Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;)Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->isInEditMode()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter;->convert(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->copy$default(Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->access$updateScreen(Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;)V

    goto :goto_1

    .line 88
    :cond_2
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter$deleteAddress$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->access$getErrorConverter$p(Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    move-result-object v1

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->access$handleError(Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    :cond_3
    :goto_1
    return-void
.end method

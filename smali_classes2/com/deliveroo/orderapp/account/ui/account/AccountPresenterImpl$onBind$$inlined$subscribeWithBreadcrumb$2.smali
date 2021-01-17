.class public final Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->onBind()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 AccountPresenterImpl.kt\ncom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl\n*L\n1#1,78:1\n71#2,3:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;

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

    .line 22
    check-cast p1, Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;

    const-string v1, "screenUpdate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->access$setLastUpdate$p(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;)V

    .line 80
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;)Lcom/deliveroo/orderapp/account/ui/account/AccountScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->access$getLastUpdate$p(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;)Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/account/ui/account/AccountScreen;->updateScreen(Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;)V

    return-void
.end method

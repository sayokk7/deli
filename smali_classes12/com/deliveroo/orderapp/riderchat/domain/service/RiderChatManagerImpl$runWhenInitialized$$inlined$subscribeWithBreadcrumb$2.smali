.class public final Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$runWhenInitialized$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->runWhenInitialized(Lkotlin/jvm/functions/Function0;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$4\n+ 2 RiderChatManagerImpl.kt\ncom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl\n+ 3 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,78:1\n79#2,3:79\n85#2,2:85\n18#3:82\n59#3,2:83\n*E\n*S KotlinDebug\n*F\n+ 1 RiderChatManagerImpl.kt\ncom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl\n*L\n81#1:82\n81#1,2:83\n*E\n"
.end annotation


# instance fields
.field public final synthetic $action$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$runWhenInitialized$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$runWhenInitialized$$inlined$subscribeWithBreadcrumb$2;->$action$inlined:Lkotlin/jvm/functions/Function0;

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

    .line 26
    check-cast p1, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    if-nez p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$runWhenInitialized$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;

    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$runWhenInitialized$$inlined$subscribeWithBreadcrumb$2;->$action$inlined:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->access$initChatService(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$runWhenInitialized$$inlined$subscribeWithBreadcrumb$2$lambda$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$runWhenInitialized$$inlined$subscribeWithBreadcrumb$2$lambda$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$runWhenInitialized$$inlined$subscribeWithBreadcrumb$2$lambda$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$runWhenInitialized$$inlined$subscribeWithBreadcrumb$2$lambda$2;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$runWhenInitialized$$inlined$subscribeWithBreadcrumb$2;->$action$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

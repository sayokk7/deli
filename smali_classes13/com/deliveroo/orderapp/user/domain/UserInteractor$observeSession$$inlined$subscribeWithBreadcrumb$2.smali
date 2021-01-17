.class public final Lcom/deliveroo/orderapp/user/domain/UserInteractor$observeSession$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/user/domain/UserInteractor;->observeSession()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 UserInteractor.kt\ncom/deliveroo/orderapp/user/domain/UserInteractor\n*L\n1#1,78:1\n146#2,8:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/user/domain/UserInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/user/domain/UserInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor$observeSession$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

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
    check-cast p1, Lcom/deliveroo/orderapp/base/service/SessionState;

    .line 79
    sget-object v0, Lcom/deliveroo/orderapp/user/domain/UserInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor$observeSession$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->unregister()V

    .line 83
    iget-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor$observeSession$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->setHasConfirmedDrinkingAge(Z)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor$observeSession$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->registerDevice()V

    :goto_0
    return-void
.end method

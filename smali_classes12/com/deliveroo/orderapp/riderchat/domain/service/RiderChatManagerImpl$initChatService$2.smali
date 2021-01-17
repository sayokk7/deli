.class public final Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initChatService$2;
.super Ljava/lang/Object;
.source "RiderChatManagerImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->initChatService(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;
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
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initChatService$2;->this$0:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initChatService$2;->this$0:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->access$getInitializationState$p(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;->LOADING:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initChatService$2;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

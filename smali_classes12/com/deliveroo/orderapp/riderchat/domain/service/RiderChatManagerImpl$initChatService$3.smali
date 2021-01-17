.class public final Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initChatService$3;
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
        "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onInitialized:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initChatService$3;->this$0:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initChatService$3;->$onInitialized:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;)V
    .locals 1

    .line 58
    sget-object v0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;->INITIALIZED:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    if-ne p1, v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initChatService$3;->$onInitialized:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initChatService$3;->this$0:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->access$getInitializationState$p(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initChatService$3;->accept(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$ChatProviderInitializationState;)V

    return-void
.end method

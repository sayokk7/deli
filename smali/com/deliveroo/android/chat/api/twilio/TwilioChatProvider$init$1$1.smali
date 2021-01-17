.class public final Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1$1;
.super Lcom/twilio/chat/CallbackListener;
.source "TwilioChatProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twilio/chat/CallbackListener<",
        "Lcom/twilio/chat/ChatClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $emitter:Lio/reactivex/CompletableEmitter;

.field public final synthetic this$0:Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1;Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableEmitter;",
            ")V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1$1;->this$0:Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1;

    iput-object p2, p0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1$1;->$emitter:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Lcom/twilio/chat/CallbackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/twilio/chat/ErrorInfo;)V
    .locals 3

    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/twilio/chat/CallbackListener;->onError(Lcom/twilio/chat/ErrorInfo;)V

    .line 36
    iget-object v0, p0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1$1;->$emitter:Lio/reactivex/CompletableEmitter;

    new-instance v1, Lcom/deliveroo/android/chat/api/ChatSetupException;

    invoke-virtual {p1}, Lcom/twilio/chat/ErrorInfo;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "errorInfo.message"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/deliveroo/android/chat/api/ChatSetupException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Lcom/twilio/chat/ChatClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1$1;->this$0:Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1;

    iget-object v0, v0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1;->this$0:Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;

    invoke-static {v0, p1}, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;->access$setClient$p(Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;Lcom/twilio/chat/ChatClient;)V

    .line 29
    invoke-virtual {p1}, Lcom/twilio/chat/ChatClient;->removeAllListeners()V

    .line 30
    iget-object v0, p0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1$1;->this$0:Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1;

    iget-object v0, v0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1;->this$0:Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;

    invoke-virtual {p1, v0}, Lcom/twilio/chat/ChatClient;->addListener(Lcom/twilio/chat/ChatClientListener;)V

    .line 31
    iget-object p1, p0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1$1;->$emitter:Lio/reactivex/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/twilio/chat/ChatClient;

    invoke-virtual {p0, p1}, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1$1;->onSuccess(Lcom/twilio/chat/ChatClient;)V

    return-void
.end method

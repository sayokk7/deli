.class public final Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1;
.super Ljava/lang/Object;
.source "TwilioChatProvider.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;->init(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $region:Ljava/lang/String;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1;->this$0:Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;

    iput-object p2, p0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1;->$region:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 4

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1;->this$0:Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;

    invoke-static {v0}, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;->access$getAppContext$p(Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1;->$token:Ljava/lang/String;

    iget-object v2, p0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1;->this$0:Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;

    iget-object v3, p0, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1;->$region:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;->access$buildProperties(Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider;Ljava/lang/String;)Lcom/twilio/chat/ChatClient$Properties;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1$1;

    invoke-direct {v3, p0, p1}, Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1$1;-><init>(Lcom/deliveroo/android/chat/api/twilio/TwilioChatProvider$init$1;Lio/reactivex/CompletableEmitter;)V

    invoke-static {v0, v1, v2, v3}, Lcom/twilio/chat/ChatClient;->create(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/chat/ChatClient$Properties;Lcom/twilio/chat/CallbackListener;)V

    return-void
.end method

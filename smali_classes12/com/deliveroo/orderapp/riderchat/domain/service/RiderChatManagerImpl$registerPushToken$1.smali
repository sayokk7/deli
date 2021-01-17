.class public final Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$registerPushToken$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RiderChatManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->registerPushToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $fcmToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$registerPushToken$1;->this$0:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$registerPushToken$1;->$fcmToken:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$registerPushToken$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$registerPushToken$1;->this$0:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->access$getChatProvider$p(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;)Lcom/deliveroo/android/chat/api/ChatProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$registerPushToken$1;->$fcmToken:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/deliveroo/android/chat/api/ChatProvider;->registerPushToken(Ljava/lang/String;)V

    return-void
.end method

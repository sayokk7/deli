.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper$addChatLogObserver$observer$1;
.super Lcom/zopim/android/sdk/data/observers/ChatLogObserver;
.source "ZopimChatApiWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;->addChatLogObserver(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onNewChatLogs:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper$addChatLogObserver$observer$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper$addChatLogObserver$observer$1;->$onNewChatLogs:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/ChatLogObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatLogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper$addChatLogObserver$observer$1;->$onNewChatLogs:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper$addChatLogObserver$observer$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

    invoke-static {v1, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;->access$toZopimChatLog(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

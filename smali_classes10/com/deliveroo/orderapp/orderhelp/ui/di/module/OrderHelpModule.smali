.class public final Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;
.super Ljava/lang/Object;
.source "OrderHelpModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zopimChatApiWrapper$orderhelp_ui_releaseEnvRelease()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;
    .locals 1

    .line 23
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;-><init>()V

    return-object v0
.end method

.method public final zopimChatWrapper$orderhelp_ui_releaseEnvRelease()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;
    .locals 1

    .line 20
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;-><init>()V

    return-object v0
.end method

.method public final zopimWrapper$orderhelp_ui_releaseEnvRelease(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;
    .locals 1

    const-string v0, "chatWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatApiWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;)V

    return-object v0
.end method

.class public final enum Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;
.super Ljava/lang/Enum;
.source "ZopimChatLog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;

.field public static final enum CHAT_MSG_AGENT:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;

.field public static final enum OTHER:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;

    const-string v2, "CHAT_MSG_AGENT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;->CHAT_MSG_AGENT:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;

    const-string v2, "OTHER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;->OTHER:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;->$VALUES:[Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;->$VALUES:[Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;

    return-object v0
.end method

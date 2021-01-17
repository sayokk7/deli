.class public final Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AgentChatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $interactionId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity$onCreate$2;->this$0:Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;

    iput-object p2, p0, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity$onCreate$2;->$interactionId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity$onCreate$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity$onCreate$2;->this$0:Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;->getAgentChatExtraInitialisationDataProvider()Lcom/deliveroo/orderapp/agentchat/ui/AgentChatExtraInitialisationDataProvider;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity$onCreate$2;->$interactionId:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatExtraInitialisationDataProvider;->getExtraInitialisationData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

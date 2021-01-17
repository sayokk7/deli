.class public final synthetic Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity$onCreate$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AgentChatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/chat/domain/ChatWebViewUrlProvider;)V
    .locals 7

    const-class v3, Lcom/deliveroo/orderapp/chat/domain/ChatWebViewUrlProvider;

    const/4 v1, 0x0

    const-string v4, "getUrl"

    const-string v5, "getUrl()Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/agentchat/ui/AgentChatActivity$onCreate$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/chat/domain/ChatWebViewUrlProvider;

    .line 40
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/chat/domain/ChatWebViewUrlProvider;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

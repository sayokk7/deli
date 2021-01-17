.class public final Lcom/zopim/android/sdk/chatlog/AgentTypingItem;
.super Lcom/zopim/android/sdk/model/items/AgentTyping;
.source "AgentTypingItem.java"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/LeadItem;


# instance fields
.field private leadItem:Z


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/model/items/AgentTyping;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/zopim/android/sdk/model/items/AgentTyping;-><init>()V

    .line 13
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentTyping;->update(Lcom/zopim/android/sdk/model/items/AgentTyping;)V

    return-void
.end method


# virtual methods
.method public isLeadItem()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/AgentTypingItem;->leadItem:Z

    return v0
.end method

.method public setLeadItem(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/zopim/android/sdk/chatlog/AgentTypingItem;->leadItem:Z

    return-void
.end method

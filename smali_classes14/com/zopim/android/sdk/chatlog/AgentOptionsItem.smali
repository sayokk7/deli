.class public final Lcom/zopim/android/sdk/chatlog/AgentOptionsItem;
.super Lcom/zopim/android/sdk/model/items/AgentOptions;
.source "AgentOptionsItem.java"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/FirstItem;
.implements Lcom/zopim/android/sdk/chatlog/LeadItem;


# instance fields
.field private firstItem:Z

.field private leadItem:Z


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/model/items/AgentOptions;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/zopim/android/sdk/model/items/AgentOptions;-><init>()V

    .line 14
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->update(Lcom/zopim/android/sdk/model/items/AgentOptions;)V

    return-void
.end method


# virtual methods
.method public isFirstItem()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/AgentOptionsItem;->firstItem:Z

    return v0
.end method

.method public isLeadItem()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/AgentOptionsItem;->leadItem:Z

    return v0
.end method

.method public setFirstItem(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/zopim/android/sdk/chatlog/AgentOptionsItem;->firstItem:Z

    return-void
.end method

.method public setLeadItem(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/zopim/android/sdk/chatlog/AgentOptionsItem;->leadItem:Z

    return-void
.end method

.class public final Lcom/zopim/android/sdk/chatlog/VisitorAttachmentItem;
.super Lcom/zopim/android/sdk/model/items/VisitorAttachment;
.source "VisitorAttachmentItem.java"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/LeadItem;


# instance fields
.field private leadItem:Z


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;-><init>()V

    .line 17
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->update(Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V

    return-void
.end method


# virtual methods
.method public isLeadItem()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentItem;->leadItem:Z

    return v0
.end method

.method public setLeadItem(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentItem;->leadItem:Z

    return-void
.end method

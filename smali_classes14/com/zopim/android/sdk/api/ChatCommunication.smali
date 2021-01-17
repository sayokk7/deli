.class public abstract Lcom/zopim/android/sdk/api/ChatCommunication;
.super Ljava/lang/Object;
.source "ChatCommunication.java"

# interfaces
.implements Lcom/zopim/android/sdk/api/ChatApiCommands;
.implements Lcom/zopim/android/sdk/api/BreadcrumbsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs abstract addTags([Ljava/lang/String;)V
.end method

.method public abstract clearPushToken()V
.end method

.method public abstract init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract keepAlive()V
.end method

.method public varargs abstract removeTags([Ljava/lang/String;)V
.end method

.method public abstract sendChatButtonClicked()V
.end method

.method public abstract sendVisitorPath(Lcom/zopim/android/sdk/breadcrumbs/Event;)V
.end method

.method public abstract sendVisitorPaths([Lcom/zopim/android/sdk/breadcrumbs/Event;)V
.end method

.method public abstract setPushToken(Ljava/lang/String;)V
.end method

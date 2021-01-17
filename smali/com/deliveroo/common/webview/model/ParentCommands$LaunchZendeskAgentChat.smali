.class public final Lcom/deliveroo/common/webview/model/ParentCommands$LaunchZendeskAgentChat;
.super Lcom/deliveroo/common/webview/model/ParentCommands;
.source "ParentInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/webview/model/ParentCommands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchZendeskAgentChat"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/common/webview/model/ParentCommands$LaunchZendeskAgentChat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/deliveroo/common/webview/model/ParentCommands$LaunchZendeskAgentChat;

    invoke-direct {v0}, Lcom/deliveroo/common/webview/model/ParentCommands$LaunchZendeskAgentChat;-><init>()V

    sput-object v0, Lcom/deliveroo/common/webview/model/ParentCommands$LaunchZendeskAgentChat;->INSTANCE:Lcom/deliveroo/common/webview/model/ParentCommands$LaunchZendeskAgentChat;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "launchZendeskAgentChat"

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/deliveroo/common/webview/model/ParentCommands;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

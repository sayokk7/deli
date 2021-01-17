.class public final Lcom/deliveroo/common/webview/model/ParentCommands$LaunchAgentChat;
.super Lcom/deliveroo/common/webview/model/ParentCommands;
.source "ParentInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/webview/model/ParentCommands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchAgentChat"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/common/webview/model/ParentCommands$LaunchAgentChat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/deliveroo/common/webview/model/ParentCommands$LaunchAgentChat;

    invoke-direct {v0}, Lcom/deliveroo/common/webview/model/ParentCommands$LaunchAgentChat;-><init>()V

    sput-object v0, Lcom/deliveroo/common/webview/model/ParentCommands$LaunchAgentChat;->INSTANCE:Lcom/deliveroo/common/webview/model/ParentCommands$LaunchAgentChat;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "launchAgentChat"

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/deliveroo/common/webview/model/ParentCommands;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

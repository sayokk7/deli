.class public abstract Lcom/deliveroo/common/webview/model/ParentCommands;
.super Ljava/lang/Object;
.source "ParentInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/common/webview/model/ParentCommands$LaunchAgentChat;,
        Lcom/deliveroo/common/webview/model/ParentCommands$LaunchZendeskAgentChat;,
        Lcom/deliveroo/common/webview/model/ParentCommands$LaunchCustomerRiderChat;
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/common/webview/model/ParentCommands;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/model/ParentCommands;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/deliveroo/common/webview/model/ParentCommands;->key:Ljava/lang/String;

    return-object v0
.end method

.class public abstract Lcom/deliveroo/common/webview/Command;
.super Ljava/lang/Object;
.source "Command.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/common/webview/Command$RequestInitialData;,
        Lcom/deliveroo/common/webview/Command$Close;,
        Lcom/deliveroo/common/webview/Command$LaunchAgentChat;,
        Lcom/deliveroo/common/webview/Command$LaunchZendeskAgentChat;,
        Lcom/deliveroo/common/webview/Command$LaunchCustomerRiderChat;,
        Lcom/deliveroo/common/webview/Command$LaunchOrderHelp;,
        Lcom/deliveroo/common/webview/Command$LaunchOrderStatus;,
        Lcom/deliveroo/common/webview/Command$NoOp;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/deliveroo/common/webview/Command;-><init>()V

    return-void
.end method

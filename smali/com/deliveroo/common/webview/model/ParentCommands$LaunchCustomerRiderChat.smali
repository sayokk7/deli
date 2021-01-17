.class public final Lcom/deliveroo/common/webview/model/ParentCommands$LaunchCustomerRiderChat;
.super Lcom/deliveroo/common/webview/model/ParentCommands;
.source "ParentInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/webview/model/ParentCommands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchCustomerRiderChat"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/common/webview/model/ParentCommands$LaunchCustomerRiderChat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/deliveroo/common/webview/model/ParentCommands$LaunchCustomerRiderChat;

    invoke-direct {v0}, Lcom/deliveroo/common/webview/model/ParentCommands$LaunchCustomerRiderChat;-><init>()V

    sput-object v0, Lcom/deliveroo/common/webview/model/ParentCommands$LaunchCustomerRiderChat;->INSTANCE:Lcom/deliveroo/common/webview/model/ParentCommands$LaunchCustomerRiderChat;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "launchCustomerRiderChat"

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/deliveroo/common/webview/model/ParentCommands;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

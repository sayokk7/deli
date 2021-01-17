.class public interface abstract Lcom/zopim/android/sdk/api/ChatSession;
.super Ljava/lang/Object;
.source "ChatSession.java"


# static fields
.field public static final ACTION_CHAT_APP_BACKGROUND:Ljava/lang/String; = "chat.action.app.BACKGROUND"

.field public static final ACTION_CHAT_APP_FOREGROUND:Ljava/lang/String; = "chat.action.app.FOREGROUND"

.field public static final ACTION_CHAT_BACKGROUND:Ljava/lang/String; = "chat.action.BACKGROUND"

.field public static final ACTION_CHAT_FOREGROUND:Ljava/lang/String; = "chat.action.FOREGROUND"

.field public static final ACTION_CHAT_INITIALIZATION_TIMEOUT:Ljava/lang/String; = "chat.action.INITIALIZATION_TIMEOUT"

.field public static final ACTION_CHAT_SESSION_TIMEOUT:Ljava/lang/String; = "chat.action.TIMEOUT"

.field public static final DEFAULT_CHAT_INITIALIZATION_TIMEOUT:J

.field public static final DEFAULT_CHAT_SESSION_TIMEOUT:J

.field public static final DEFAULT_RECONNECT_TIMEOUT:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/zopim/android/sdk/api/ChatSession;->DEFAULT_CHAT_INITIALIZATION_TIMEOUT:J

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/zopim/android/sdk/api/ChatSession;->DEFAULT_RECONNECT_TIMEOUT:J

    const-wide/16 v1, 0x5

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/zopim/android/sdk/api/ChatSession;->DEFAULT_CHAT_SESSION_TIMEOUT:J

    return-void
.end method

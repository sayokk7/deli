.class public Lcom/zopim/android/sdk/data/LivechatChattingStatusPath$Channel;
.super Ljava/lang/Object;
.source "LivechatChattingStatusPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Channel"
.end annotation


# instance fields
.field private isChatting:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatting$bool"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/zopim/android/sdk/data/LivechatChattingStatusPath$Channel;)Ljava/lang/Boolean;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath$Channel;->isChatting:Ljava/lang/Boolean;

    return-object p0
.end method

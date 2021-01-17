.class public final enum Lcom/zopim/android/sdk/model/ChatLog$Nick;
.super Ljava/lang/Enum;
.source "ChatLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/model/ChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Nick"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/model/ChatLog$Nick;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/model/ChatLog$Nick;

.field public static final enum AGENT_MSG:Lcom/zopim/android/sdk/model/ChatLog$Nick;

.field public static final enum AGENT_SYSTEM:Lcom/zopim/android/sdk/model/ChatLog$Nick;

.field public static final enum AGENT_TRIGGER:Lcom/zopim/android/sdk/model/ChatLog$Nick;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Nick;

.field public static final enum VISITOR_MSG:Lcom/zopim/android/sdk/model/ChatLog$Nick;


# instance fields
.field public final nick:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 654
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog$Nick;

    const-string v1, "AGENT_SYSTEM"

    const/4 v2, 0x0

    const-string v3, "agent:system"

    invoke-direct {v0, v1, v2, v3}, Lcom/zopim/android/sdk/model/ChatLog$Nick;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->AGENT_SYSTEM:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    .line 655
    new-instance v1, Lcom/zopim/android/sdk/model/ChatLog$Nick;

    const-string v3, "AGENT_TRIGGER"

    const/4 v4, 0x1

    const-string v5, "agent:trigger"

    invoke-direct {v1, v3, v4, v5}, Lcom/zopim/android/sdk/model/ChatLog$Nick;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zopim/android/sdk/model/ChatLog$Nick;->AGENT_TRIGGER:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    .line 656
    new-instance v3, Lcom/zopim/android/sdk/model/ChatLog$Nick;

    const-string v5, "AGENT_MSG"

    const/4 v6, 0x2

    const-string v7, "agent"

    invoke-direct {v3, v5, v6, v7}, Lcom/zopim/android/sdk/model/ChatLog$Nick;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zopim/android/sdk/model/ChatLog$Nick;->AGENT_MSG:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    .line 657
    new-instance v5, Lcom/zopim/android/sdk/model/ChatLog$Nick;

    const-string v7, "VISITOR_MSG"

    const/4 v8, 0x3

    const-string v9, "visitor"

    invoke-direct {v5, v7, v8, v9}, Lcom/zopim/android/sdk/model/ChatLog$Nick;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/zopim/android/sdk/model/ChatLog$Nick;->VISITOR_MSG:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    .line 658
    new-instance v7, Lcom/zopim/android/sdk/model/ChatLog$Nick;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    const-string v11, "unknown"

    invoke-direct {v7, v9, v10, v11}, Lcom/zopim/android/sdk/model/ChatLog$Nick;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/zopim/android/sdk/model/ChatLog$Nick;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/zopim/android/sdk/model/ChatLog$Nick;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 653
    sput-object v9, Lcom/zopim/android/sdk/model/ChatLog$Nick;->$VALUES:[Lcom/zopim/android/sdk/model/ChatLog$Nick;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 662
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 663
    iput-object p3, p0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->nick:Ljava/lang/String;

    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Nick;
    .locals 1

    if-eqz p0, :cond_5

    .line 687
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "agent:system"

    .line 689
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    sget-object p0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->AGENT_SYSTEM:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    return-object p0

    :cond_1
    const-string v0, "agent:trigger"

    .line 691
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    sget-object p0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->AGENT_TRIGGER:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    return-object p0

    :cond_2
    const-string v0, "agent"

    .line 693
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 694
    sget-object p0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->AGENT_MSG:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    return-object p0

    :cond_3
    const-string v0, "visitor"

    .line 695
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 696
    sget-object p0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->VISITOR_MSG:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    return-object p0

    .line 700
    :cond_4
    sget-object p0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    return-object p0

    .line 688
    :cond_5
    :goto_0
    sget-object p0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Nick;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/model/ChatLog$Nick;
    .locals 1

    .line 653
    const-class v0, Lcom/zopim/android/sdk/model/ChatLog$Nick;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/model/ChatLog$Nick;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/model/ChatLog$Nick;
    .locals 1

    .line 653
    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->$VALUES:[Lcom/zopim/android/sdk/model/ChatLog$Nick;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/model/ChatLog$Nick;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/model/ChatLog$Nick;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog$Nick;->nick:Ljava/lang/String;

    return-object v0
.end method

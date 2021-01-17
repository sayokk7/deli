.class public Lcom/zopim/android/sdk/model/ChatLog$Option;
.super Ljava/lang/Object;
.source "ChatLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/model/ChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation


# instance fields
.field private label:Ljava/lang/String;

.field private selected:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ChatLog"

    const-string v3, "Option label not assigned"

    .line 767
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    .line 768
    iput-object v1, p0, Lcom/zopim/android/sdk/model/ChatLog$Option;->label:Ljava/lang/String;

    .line 771
    :cond_0
    iput-object p1, p0, Lcom/zopim/android/sdk/model/ChatLog$Option;->label:Ljava/lang/String;

    .line 772
    iput-boolean v0, p0, Lcom/zopim/android/sdk/model/ChatLog$Option;->selected:Z

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/zopim/android/sdk/model/ChatLog$Option;->label:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 792
    iget-boolean v0, p0, Lcom/zopim/android/sdk/model/ChatLog$Option;->selected:Z

    return v0
.end method

.method public select()V
    .locals 1

    const/4 v0, 0x1

    .line 799
    iput-boolean v0, p0, Lcom/zopim/android/sdk/model/ChatLog$Option;->selected:Z

    return-void
.end method

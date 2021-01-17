.class public Lcom/zopim/android/sdk/data/LivechatProfilePath;
.super Lcom/zopim/android/sdk/data/Path;
.source "LivechatProfilePath.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/data/Path<",
        "Lcom/zopim/android/sdk/model/Profile;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/zopim/android/sdk/data/LivechatProfilePath;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/zopim/android/sdk/data/LivechatProfilePath;

    invoke-direct {v0}, Lcom/zopim/android/sdk/data/LivechatProfilePath;-><init>()V

    sput-object v0, Lcom/zopim/android/sdk/data/LivechatProfilePath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatProfilePath;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/zopim/android/sdk/data/Path;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zopim/android/sdk/data/LivechatProfilePath;
    .locals 1

    .line 28
    sget-object v0, Lcom/zopim/android/sdk/data/LivechatProfilePath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatProfilePath;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    return-void
.end method

.method public getData()Lcom/zopim/android/sdk/model/Profile;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v0, Lcom/zopim/android/sdk/model/Profile;

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/LivechatProfilePath;->getData()Lcom/zopim/android/sdk/model/Profile;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/data/Path;->isClearRequired(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/LivechatProfilePath;->clear()V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Lcom/zopim/android/sdk/model/Profile;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/Profile;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    const-class v1, Lcom/zopim/android/sdk/model/Profile;

    invoke-static {v0, p1, v1}, Lcom/zopim/android/sdk/data/ChatGson;->performUpdate(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/LivechatProfilePath;->getData()Lcom/zopim/android/sdk/model/Profile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/data/Path;->broadcast(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

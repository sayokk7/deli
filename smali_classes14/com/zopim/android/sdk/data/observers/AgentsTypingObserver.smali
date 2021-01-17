.class public abstract Lcom/zopim/android/sdk/data/observers/AgentsTypingObserver;
.super Lcom/zopim/android/sdk/data/observers/AgentsObserver;
.source "AgentsTypingObserver.java"


# instance fields
.field private viewModelFactory:Lcom/zopim/android/sdk/data/observers/ViewModelFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/AgentsObserver;-><init>()V

    .line 19
    new-instance v0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;

    invoke-direct {v0, p1}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/observers/AgentsTypingObserver;->viewModelFactory:Lcom/zopim/android/sdk/data/observers/ViewModelFactory;

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/Agent;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/zopim/android/sdk/data/observers/AgentsTypingObserver;->viewModelFactory:Lcom/zopim/android/sdk/data/observers/ViewModelFactory;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createItems(Ljava/util/Map;)Ljava/util/TreeMap;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/data/observers/AgentsTypingObserver;->updateTyping(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public abstract updateTyping(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/items/AgentTyping;",
            ">;)V"
        }
    .end annotation
.end method

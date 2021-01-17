.class public abstract Lcom/zopim/android/sdk/data/observers/ChatItemsObserver;
.super Lcom/zopim/android/sdk/data/observers/ChatLogObserver;
.source "ChatItemsObserver.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatItemsObserver"


# instance fields
.field private viewModelFactory:Lcom/zopim/android/sdk/data/observers/ViewModelFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/ChatLogObserver;-><init>()V

    .line 21
    new-instance v0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;

    invoke-direct {v0, p1}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/observers/ChatItemsObserver;->viewModelFactory:Lcom/zopim/android/sdk/data/observers/ViewModelFactory;

    return-void
.end method


# virtual methods
.method public update(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/zopim/android/sdk/data/observers/ChatItemsObserver;->viewModelFactory:Lcom/zopim/android/sdk/data/observers/ViewModelFactory;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/observers/ViewModelFactory;->createItems(Ljava/util/LinkedHashMap;)Ljava/util/TreeMap;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/data/observers/ChatItemsObserver;->updateChatItems(Ljava/util/TreeMap;)V

    return-void
.end method

.method public abstract updateChatItems(Ljava/util/TreeMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/items/RowItem;",
            ">;)V"
        }
    .end annotation
.end method

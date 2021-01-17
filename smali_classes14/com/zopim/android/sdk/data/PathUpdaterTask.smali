.class public Lcom/zopim/android/sdk/data/PathUpdaterTask;
.super Landroid/os/AsyncTask;
.source "PathUpdaterTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/zopim/android/sdk/data/PathName;",
        ">;"
    }
.end annotation


# instance fields
.field private final mPathUpdater:Lcom/zopim/android/sdk/data/PathUpdater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 13
    new-instance v0, Lcom/zopim/android/sdk/data/PathUpdater;

    invoke-direct {v0}, Lcom/zopim/android/sdk/data/PathUpdater;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/data/PathUpdaterTask;->mPathUpdater:Lcom/zopim/android/sdk/data/PathUpdater;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Lcom/zopim/android/sdk/data/PathName;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathUpdaterTask;->mPathUpdater:Lcom/zopim/android/sdk/data/PathUpdater;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/PathUpdater;->updatePath(Ljava/lang/String;)Lcom/zopim/android/sdk/data/PathName;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/data/PathUpdaterTask;->doInBackground([Ljava/lang/String;)Lcom/zopim/android/sdk/data/PathName;

    move-result-object p1

    return-object p1
.end method

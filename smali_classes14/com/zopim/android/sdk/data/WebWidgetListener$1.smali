.class public Lcom/zopim/android/sdk/data/WebWidgetListener$1;
.super Ljava/lang/Object;
.source "WebWidgetListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/data/WebWidgetListener;->executePathUpdate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/data/WebWidgetListener;

.field public final synthetic val$params:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/data/WebWidgetListener;Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/zopim/android/sdk/data/WebWidgetListener$1;->this$0:Lcom/zopim/android/sdk/data/WebWidgetListener;

    iput-object p2, p0, Lcom/zopim/android/sdk/data/WebWidgetListener$1;->val$params:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 108
    new-instance v0, Lcom/zopim/android/sdk/data/PathUpdater;

    invoke-direct {v0}, Lcom/zopim/android/sdk/data/PathUpdater;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/zopim/android/sdk/data/WebWidgetListener$1;->val$params:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/data/PathUpdater;->updatePath(Ljava/lang/String;)Lcom/zopim/android/sdk/data/PathName;

    return-void
.end method

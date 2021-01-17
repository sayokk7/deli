.class public Lcom/zopim/android/sdk/api/FileUploader$2;
.super Ljava/lang/Object;
.source "FileUploader.java"

# interfaces
.implements Lcom/zopim/android/sdk/api/HttpRequest$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/FileUploader;->doInBackground([Landroid/util/Pair;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public currentProgress:I

.field public final synthetic this$0:Lcom/zopim/android/sdk/api/FileUploader;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/api/FileUploader;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/zopim/android/sdk/api/FileUploader$2;->this$0:Lcom/zopim/android/sdk/api/FileUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/zopim/android/sdk/api/FileUploader$2;->currentProgress:I

    return-void
.end method


# virtual methods
.method public onProgressUpdate(I)V
    .locals 3

    .line 62
    iget v0, p0, Lcom/zopim/android/sdk/api/FileUploader$2;->currentProgress:I

    if-le p1, v0, :cond_0

    .line 63
    iput p1, p0, Lcom/zopim/android/sdk/api/FileUploader$2;->currentProgress:I

    .line 64
    iget-object v0, p0, Lcom/zopim/android/sdk/api/FileUploader$2;->this$0:Lcom/zopim/android/sdk/api/FileUploader;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zopim/android/sdk/api/FileUploader;->access$200(Lcom/zopim/android/sdk/api/FileUploader;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

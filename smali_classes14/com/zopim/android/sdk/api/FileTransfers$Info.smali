.class public Lcom/zopim/android/sdk/api/FileTransfers$Info;
.super Ljava/lang/Object;
.source "FileTransfers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/FileTransfers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field public file:Ljava/io/File;

.field public status:Lcom/zopim/android/sdk/api/FileTransfers$Status;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/zopim/android/sdk/api/FileTransfers$Status;->UNKNOWN:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    iput-object v0, p0, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    return-void
.end method

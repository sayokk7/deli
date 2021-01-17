.class public Lcom/zendesk/belvedere/BelvedereConfig;
.super Ljava/lang/Object;
.source "BelvedereConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zendesk/belvedere/BelvedereConfig$Builder;
    }
.end annotation


# instance fields
.field public allowMultiple:Z

.field public belvedereLogger:Lcom/zendesk/belvedere/BelvedereLogger;

.field public cameraRequestCodeEnd:I

.field public cameraRequestCodeStart:I

.field public contentType:Ljava/lang/String;

.field public directoryName:Ljava/lang/String;

.field public galleryRequestCode:I

.field public sources:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/zendesk/belvedere/BelvedereSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zendesk/belvedere/BelvedereConfig$Builder;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->access$000(Lcom/zendesk/belvedere/BelvedereConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zendesk/belvedere/BelvedereConfig;->directoryName:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->access$100(Lcom/zendesk/belvedere/BelvedereConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/zendesk/belvedere/BelvedereConfig;->galleryRequestCode:I

    .line 31
    invoke-static {p1}, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->access$200(Lcom/zendesk/belvedere/BelvedereConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/zendesk/belvedere/BelvedereConfig;->cameraRequestCodeStart:I

    .line 32
    invoke-static {p1}, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->access$300(Lcom/zendesk/belvedere/BelvedereConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/zendesk/belvedere/BelvedereConfig;->cameraRequestCodeEnd:I

    .line 33
    invoke-static {p1}, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->access$400(Lcom/zendesk/belvedere/BelvedereConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zendesk/belvedere/BelvedereConfig;->allowMultiple:Z

    .line 34
    invoke-static {p1}, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->access$500(Lcom/zendesk/belvedere/BelvedereConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zendesk/belvedere/BelvedereConfig;->contentType:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->access$600(Lcom/zendesk/belvedere/BelvedereConfig$Builder;)Lcom/zendesk/belvedere/BelvedereLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/zendesk/belvedere/BelvedereConfig;->belvedereLogger:Lcom/zendesk/belvedere/BelvedereLogger;

    .line 36
    invoke-static {p1}, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->access$700(Lcom/zendesk/belvedere/BelvedereConfig$Builder;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereConfig;->sources:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public allowMultiple()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/zendesk/belvedere/BelvedereConfig;->allowMultiple:Z

    return v0
.end method

.method public getBelvedereLogger()Lcom/zendesk/belvedere/BelvedereLogger;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereConfig;->belvedereLogger:Lcom/zendesk/belvedere/BelvedereLogger;

    return-object v0
.end method

.method public getBelvedereSources()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/zendesk/belvedere/BelvedereSource;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereConfig;->sources:Ljava/util/TreeSet;

    return-object v0
.end method

.method public getCameraRequestCodeEnd()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/zendesk/belvedere/BelvedereConfig;->cameraRequestCodeEnd:I

    return v0
.end method

.method public getCameraRequestCodeStart()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/zendesk/belvedere/BelvedereConfig;->cameraRequestCodeStart:I

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereConfig;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectoryName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereConfig;->directoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getGalleryRequestCode()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/zendesk/belvedere/BelvedereConfig;->galleryRequestCode:I

    return v0
.end method

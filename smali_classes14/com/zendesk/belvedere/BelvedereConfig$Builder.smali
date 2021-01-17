.class public Lcom/zendesk/belvedere/BelvedereConfig$Builder;
.super Ljava/lang/Object;
.source "BelvedereConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zendesk/belvedere/BelvedereConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mAllowMultiple:Z

.field public mBelvedereLogger:Lcom/zendesk/belvedere/BelvedereLogger;

.field public mCameraRequestCodeEnd:I

.field public mCameraRequestCodeStart:I

.field public mContentType:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mDebugEnabled:Z

.field public mDirectory:Ljava/lang/String;

.field public mGalleryRequestCode:I

.field public mSources:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/zendesk/belvedere/BelvedereSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "belvedere-data"

    .line 77
    iput-object v0, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mDirectory:Ljava/lang/String;

    const/16 v0, 0x642

    .line 79
    iput v0, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mGalleryRequestCode:I

    const/16 v0, 0x643

    .line 80
    iput v0, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mCameraRequestCodeStart:I

    const/16 v0, 0x675

    .line 81
    iput v0, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mCameraRequestCodeEnd:I

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mAllowMultiple:Z

    const-string v1, "*/*"

    .line 85
    iput-object v1, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mContentType:Ljava/lang/String;

    .line 86
    new-instance v1, Lcom/zendesk/belvedere/DefaultLogger;

    invoke-direct {v1}, Lcom/zendesk/belvedere/DefaultLogger;-><init>()V

    iput-object v1, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mBelvedereLogger:Lcom/zendesk/belvedere/BelvedereLogger;

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mDebugEnabled:Z

    .line 88
    new-instance v2, Ljava/util/TreeSet;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zendesk/belvedere/BelvedereSource;

    sget-object v4, Lcom/zendesk/belvedere/BelvedereSource;->Camera:Lcom/zendesk/belvedere/BelvedereSource;

    aput-object v4, v3, v1

    sget-object v1, Lcom/zendesk/belvedere/BelvedereSource;->Gallery:Lcom/zendesk/belvedere/BelvedereSource;

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mSources:Ljava/util/TreeSet;

    .line 91
    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/zendesk/belvedere/BelvedereConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mDirectory:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/zendesk/belvedere/BelvedereConfig$Builder;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mGalleryRequestCode:I

    return p0
.end method

.method public static synthetic access$200(Lcom/zendesk/belvedere/BelvedereConfig$Builder;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mCameraRequestCodeStart:I

    return p0
.end method

.method public static synthetic access$300(Lcom/zendesk/belvedere/BelvedereConfig$Builder;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mCameraRequestCodeEnd:I

    return p0
.end method

.method public static synthetic access$400(Lcom/zendesk/belvedere/BelvedereConfig$Builder;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mAllowMultiple:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/zendesk/belvedere/BelvedereConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mContentType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/zendesk/belvedere/BelvedereConfig$Builder;)Lcom/zendesk/belvedere/BelvedereLogger;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mBelvedereLogger:Lcom/zendesk/belvedere/BelvedereLogger;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/zendesk/belvedere/BelvedereConfig$Builder;)Ljava/util/TreeSet;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mSources:Ljava/util/TreeSet;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/zendesk/belvedere/Belvedere;
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mBelvedereLogger:Lcom/zendesk/belvedere/BelvedereLogger;

    iget-boolean v1, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mDebugEnabled:Z

    invoke-interface {v0, v1}, Lcom/zendesk/belvedere/BelvedereLogger;->setLoggable(Z)V

    .line 237
    new-instance v0, Lcom/zendesk/belvedere/Belvedere;

    iget-object v1, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/zendesk/belvedere/BelvedereConfig;

    invoke-direct {v2, p0}, Lcom/zendesk/belvedere/BelvedereConfig;-><init>(Lcom/zendesk/belvedere/BelvedereConfig$Builder;)V

    invoke-direct {v0, v1, v2}, Lcom/zendesk/belvedere/Belvedere;-><init>(Landroid/content/Context;Lcom/zendesk/belvedere/BelvedereConfig;)V

    return-object v0
.end method

.method public withAllowMultiple(Z)Lcom/zendesk/belvedere/BelvedereConfig$Builder;
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mAllowMultiple:Z

    return-object p0
.end method

.method public withContentType(Ljava/lang/String;)Lcom/zendesk/belvedere/BelvedereConfig$Builder;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mContentType:Ljava/lang/String;

    return-object p0
.end method

.method public withDebug(Z)Lcom/zendesk/belvedere/BelvedereConfig$Builder;
    .locals 0

    .line 225
    iput-boolean p1, p0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->mDebugEnabled:Z

    return-object p0
.end method

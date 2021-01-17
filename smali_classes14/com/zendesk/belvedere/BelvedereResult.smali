.class public Lcom/zendesk/belvedere/BelvedereResult;
.super Ljava/lang/Object;
.source "BelvedereResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zendesk/belvedere/BelvedereResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final file:Ljava/io/File;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/zendesk/belvedere/BelvedereResult$1;

    invoke-direct {v0}, Lcom/zendesk/belvedere/BelvedereResult$1;-><init>()V

    sput-object v0, Lcom/zendesk/belvedere/BelvedereResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/zendesk/belvedere/BelvedereResult;->file:Ljava/io/File;

    .line 73
    const-class v0, Lcom/zendesk/belvedere/BelvedereResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereResult;->uri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/zendesk/belvedere/BelvedereResult$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/zendesk/belvedere/BelvedereResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/net/Uri;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereResult;->file:Ljava/io/File;

    .line 20
    iput-object p2, p0, Lcom/zendesk/belvedere/BelvedereResult;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereResult;->file:Ljava/io/File;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereResult;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereResult;->file:Ljava/io/File;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 56
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereResult;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

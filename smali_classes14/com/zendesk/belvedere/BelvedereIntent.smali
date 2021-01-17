.class public Lcom/zendesk/belvedere/BelvedereIntent;
.super Ljava/lang/Object;
.source "BelvedereIntent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zendesk/belvedere/BelvedereIntent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final intent:Landroid/content/Intent;

.field public final permission:Ljava/lang/String;

.field public final requestCode:I

.field public final source:Lcom/zendesk/belvedere/BelvedereSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 125
    new-instance v0, Lcom/zendesk/belvedere/BelvedereIntent$1;

    invoke-direct {v0}, Lcom/zendesk/belvedere/BelvedereIntent$1;-><init>()V

    sput-object v0, Lcom/zendesk/belvedere/BelvedereIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;ILcom/zendesk/belvedere/BelvedereSource;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereIntent;->intent:Landroid/content/Intent;

    .line 37
    iput p2, p0, Lcom/zendesk/belvedere/BelvedereIntent;->requestCode:I

    .line 38
    iput-object p3, p0, Lcom/zendesk/belvedere/BelvedereIntent;->source:Lcom/zendesk/belvedere/BelvedereSource;

    .line 39
    iput-object p4, p0, Lcom/zendesk/belvedere/BelvedereIntent;->permission:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zendesk/belvedere/BelvedereIntent;->requestCode:I

    .line 139
    const-class v0, Lcom/zendesk/belvedere/BelvedereIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/zendesk/belvedere/BelvedereIntent;->intent:Landroid/content/Intent;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zendesk/belvedere/BelvedereSource;

    iput-object v0, p0, Lcom/zendesk/belvedere/BelvedereIntent;->source:Lcom/zendesk/belvedere/BelvedereSource;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereIntent;->permission:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/zendesk/belvedere/BelvedereIntent$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/zendesk/belvedere/BelvedereIntent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereIntent;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lcom/zendesk/belvedere/BelvedereSource;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereIntent;->source:Lcom/zendesk/belvedere/BelvedereSource;

    return-object v0
.end method

.method public open(Landroid/app/Activity;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereIntent;->intent:Landroid/content/Intent;

    iget v1, p0, Lcom/zendesk/belvedere/BelvedereIntent;->requestCode:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public open(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereIntent;->intent:Landroid/content/Intent;

    iget v1, p0, Lcom/zendesk/belvedere/BelvedereIntent;->requestCode:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 119
    iget v0, p0, Lcom/zendesk/belvedere/BelvedereIntent;->requestCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereIntent;->intent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 121
    iget-object p2, p0, Lcom/zendesk/belvedere/BelvedereIntent;->source:Lcom/zendesk/belvedere/BelvedereSource;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 122
    iget-object p2, p0, Lcom/zendesk/belvedere/BelvedereIntent;->permission:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

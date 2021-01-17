.class public final Lcom/twilio/chat/Channel$1;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/twilio/chat/Channel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/twilio/chat/Channel;
    .locals 2

    .line 736
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 737
    new-instance p1, Lcom/twilio/chat/Channel;

    invoke-direct {p1, v0, v1}, Lcom/twilio/chat/Channel;-><init>(J)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 732
    invoke-virtual {p0, p1}, Lcom/twilio/chat/Channel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/twilio/chat/Channel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/twilio/chat/Channel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 732
    invoke-virtual {p0, p1}, Lcom/twilio/chat/Channel$1;->newArray(I)[Lcom/twilio/chat/Channel;

    move-result-object p1

    return-object p1
.end method

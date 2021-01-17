.class public abstract Lcom/deliveroo/android/reactivelocation/common/PlayError;
.super Ljava/lang/Throwable;
.source "PlayResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/android/reactivelocation/common/PlayError$ConnectionError;,
        Lcom/deliveroo/android/reactivelocation/common/PlayError$LocationSettingsError;,
        Lcom/deliveroo/android/reactivelocation/common/PlayError$LocationTimeoutError;,
        Lcom/deliveroo/android/reactivelocation/common/PlayError$PermissionsNotGrantedError;,
        Lcom/deliveroo/android/reactivelocation/common/PlayError$GeocoderError;,
        Lcom/deliveroo/android/reactivelocation/common/PlayError$GeocoderConnectivityError;
    }
.end annotation


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/common/PlayError;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/deliveroo/android/reactivelocation/common/PlayError;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/common/PlayError;->message:Ljava/lang/String;

    return-object v0
.end method

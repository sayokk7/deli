.class public Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigInfoImpl.java"

# interfaces
.implements Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;
    }
.end annotation


# instance fields
.field public final lastFetchStatus:I


# direct methods
.method public constructor <init>(JILcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->lastFetchStatus:I

    return-void
.end method

.method public synthetic constructor <init>(JILcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;-><init>(JILcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;
    .locals 2

    .line 86
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;-><init>(Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$1;)V

    return-object v0
.end method


# virtual methods
.method public getLastFetchStatus()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->lastFetchStatus:I

    return v0
.end method

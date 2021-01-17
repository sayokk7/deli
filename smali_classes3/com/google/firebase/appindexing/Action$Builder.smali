.class public Lcom/google/firebase/appindexing/Action$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final zzar:Ljava/lang/String;

.field public final zzay:Landroid/os/Bundle;

.field public zzeg:Ljava/lang/String;

.field public zzeh:Ljava/lang/String;

.field public zzei:Ljava/lang/String;

.field public zzej:Lcom/google/firebase/appindexing/internal/zzc;

.field public zzek:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzay:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzar:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/appindexing/Action;
    .locals 10

    .line 50
    iget-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzeg:Ljava/lang/String;

    const-string v1, "setObject is required before calling build()."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzeh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/google/firebase/appindexing/internal/zza;

    iget-object v3, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzar:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzeg:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzeh:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzei:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzej:Lcom/google/firebase/appindexing/internal/zzc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/appindexing/Action$Metadata$Builder;

    invoke-direct {v1}, Lcom/google/firebase/appindexing/Action$Metadata$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/firebase/appindexing/Action$Metadata$Builder;->zzz()Lcom/google/firebase/appindexing/internal/zzc;

    move-result-object v1

    :cond_0
    move-object v7, v1

    iget-object v8, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzek:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzay:Landroid/os/Bundle;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/appindexing/internal/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zzc;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public setObject(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzeg:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/google/firebase/appindexing/Action$Builder;->zzeh:Ljava/lang/String;

    return-object p0
.end method

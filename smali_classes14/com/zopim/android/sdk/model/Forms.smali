.class public Lcom/zopim/android/sdk/model/Forms;
.super Ljava/lang/Object;
.source "Forms.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/model/Forms$FormSubmitted;,
        Lcom/zopim/android/sdk/model/Forms$OfflineForm;
    }
.end annotation


# instance fields
.field public offlineForm:Lcom/zopim/android/sdk/model/Forms$OfflineForm;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline_form"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOfflineForm()Lcom/zopim/android/sdk/model/Forms$OfflineForm;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Forms;->offlineForm:Lcom/zopim/android/sdk/model/Forms$OfflineForm;

    return-object v0
.end method

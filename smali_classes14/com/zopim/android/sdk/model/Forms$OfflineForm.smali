.class public Lcom/zopim/android/sdk/model/Forms$OfflineForm;
.super Ljava/lang/Object;
.source "Forms.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/model/Forms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflineForm"
.end annotation


# instance fields
.field public formSubmitted:Lcom/zopim/android/sdk/model/Forms$FormSubmitted;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "form_submitted"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormSubmitted()Lcom/zopim/android/sdk/model/Forms$FormSubmitted;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Forms$OfflineForm;->formSubmitted:Lcom/zopim/android/sdk/model/Forms$FormSubmitted;

    return-object v0
.end method

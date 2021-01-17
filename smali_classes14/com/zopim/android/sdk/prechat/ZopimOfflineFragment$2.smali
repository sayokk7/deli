.class public Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;
.super Lcom/zopim/android/sdk/data/observers/FormsObserver;
.source "ZopimOfflineFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/FormsObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lcom/zopim/android/sdk/model/Forms;)V
    .locals 1

    .line 382
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Forms;->getOfflineForm()Lcom/zopim/android/sdk/model/Forms$OfflineForm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Forms$OfflineForm;->getFormSubmitted()Lcom/zopim/android/sdk/model/Forms$FormSubmitted;

    move-result-object p1

    if-nez p1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$700(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2$1;-><init>(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

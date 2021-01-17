.class public Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;
.super Ljava/lang/Object;
.source "ZopimOfflineFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 346
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 350
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$000(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    sget v1, Lcom/zopim/android/sdk/R$id;->send:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$100(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;IZ)V

    .line 355
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/zopim/android/sdk/R$string;->offline_message_send_failed:I

    .line 356
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/zopim/android/sdk/R$string;->offline_message_retry_button:I

    new-instance v3, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$2;

    invoke-direct {v3, p0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$2;-><init>(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;)V

    .line 357
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/zopim/android/sdk/R$string;->offline_message_cancel_button:I

    new-instance v3, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$1;

    invoke-direct {v3, p0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$1;-><init>(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;)V

    .line 362
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 374
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 355
    invoke-static {v0, v1}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$202(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method

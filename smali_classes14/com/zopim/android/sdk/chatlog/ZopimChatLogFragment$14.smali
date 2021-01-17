.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;
.super Ljava/lang/Object;
.source "ZopimChatLogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 976
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 977
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 985
    :cond_0
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/zopim/android/sdk/R$string;->reconnect_timeout_title:I

    .line 986
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/zopim/android/sdk/R$string;->reconnect_timeout_message:I

    .line 987
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/zopim/android/sdk/R$string;->reconnect_timeout_confirm_button:I

    new-instance v3, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14$2;

    invoke-direct {v3, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14$2;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;)V

    .line 988
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/zopim/android/sdk/R$string;->reconnect_timeout_cancel_button:I

    new-instance v3, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14$1;

    invoke-direct {v3, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14$1;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;)V

    .line 994
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 985
    invoke-static {v1, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1402(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method

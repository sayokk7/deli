.class public Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$4;
.super Ljava/lang/Object;
.source "ZopimPreChatFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->showAccountOfflineDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$4;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 666
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$4;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->access$400(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 667
    iget-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$4;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-static {p2}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->access$500(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 668
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$4;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->access$600(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 670
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$4;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-static {v1, p1, p2, v0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->access$700(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

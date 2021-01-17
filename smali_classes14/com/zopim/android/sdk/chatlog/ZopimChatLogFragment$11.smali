.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$11;
.super Ljava/lang/Object;
.source "ZopimChatLogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showEmailTranscriptDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

.field public final synthetic val$emailInput:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$11;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$11;->val$emailInput:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 717
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$11;->val$emailInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 719
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$11;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$700(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setEmail(Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$11;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$700(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->emailTranscript(Ljava/lang/String;)Z

    .line 724
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$11;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1200(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 725
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$11;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1000(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    goto :goto_0

    .line 728
    :cond_0
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$11;->val$emailInput:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$11;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zopim/android/sdk/R$string;->email_transcript_email_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

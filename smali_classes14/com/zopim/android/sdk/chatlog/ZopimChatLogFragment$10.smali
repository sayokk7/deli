.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$10;
.super Ljava/lang/Object;
.source "ZopimChatLogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field public final synthetic val$profile:Lcom/zopim/android/sdk/model/Profile;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Lcom/zopim/android/sdk/model/Profile;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$10;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$10;->val$profile:Lcom/zopim/android/sdk/model/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 679
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$10;->val$profile:Lcom/zopim/android/sdk/model/Profile;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Profile;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 680
    sget-object p2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 682
    iget-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$10;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p2}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$700(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->emailTranscript(Ljava/lang/String;)Z

    .line 683
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$10;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1200(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 684
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$10;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1000(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    :cond_0
    return-void
.end method

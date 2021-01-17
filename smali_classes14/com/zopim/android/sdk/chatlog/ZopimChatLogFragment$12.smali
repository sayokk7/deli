.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;
.super Ljava/lang/Object;
.source "ZopimChatLogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field public final synthetic val$positiveButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/widget/Button;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;->val$positiveButton:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 747
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$900(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 748
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;->val$positiveButton:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 750
    :cond_0
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;->val$positiveButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

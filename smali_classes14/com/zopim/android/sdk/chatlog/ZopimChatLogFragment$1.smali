.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;
.super Ljava/lang/Object;
.source "ZopimChatLogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    .line 260
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 274
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lez p1, :cond_1

    .line 276
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$000(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 278
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$200(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$300(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/widget/ImageButton;)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$400(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/widget/ImageButton;)V

    goto :goto_0

    .line 285
    :cond_1
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$500(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 287
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$000(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 291
    :cond_2
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 292
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$000(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 293
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$400(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/widget/ImageButton;)V

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

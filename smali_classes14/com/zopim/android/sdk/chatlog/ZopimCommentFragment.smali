.class public Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;
.super Landroidx/fragment/app/Fragment;
.source "ZopimCommentFragment.java"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;


# static fields
.field private static final EXTRA_COMMENT:Ljava/lang/String; = "COMMENT"

.field private static final STATE_MENU_ITEM_ENABLED:Ljava/lang/String; = "MENU_ITEM_ENABLED"

.field private static final STATE_NO_CONNECTION:Ljava/lang/String; = "NO_CONNECTION"


# instance fields
.field private chat:Lcom/zopim/android/sdk/api/Chat;

.field private commentEditor:Lcom/google/android/material/textfield/TextInputLayout;

.field private menu:Landroid/view/Menu;

.field private noConnection:Z

.field private stateMenuItemEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;->stateMenuItemEnabled:Z

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;
    .locals 3

    .line 55
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;-><init>()V

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "COMMENT"

    .line 58
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "COMMENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;->commentEditor:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onConnected()V
    .locals 2

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;->noConnection:Z

    .line 186
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;->menu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 187
    sget v1, Lcom/zopim/android/sdk/R$id;->send_comment:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 189
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 66
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChat;->resume(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    if-nez p1, :cond_0

    .line 73
    new-instance p1, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;

    invoke-direct {p1}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;-><init>()V

    .line 74
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;-><init>()V

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 77
    const-class v2, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 78
    const-class p1, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 111
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 113
    sget v0, Lcom/zopim/android/sdk/R$menu;->chat_comment_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 115
    sget p2, Lcom/zopim/android/sdk/R$id;->send_comment:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;->stateMenuItemEnabled:Z

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 116
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;->menu:Landroid/view/Menu;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 88
    sget p3, Lcom/zopim/android/sdk/R$layout;->zopim_comment_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDisconnected()V
    .locals 2

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;->noConnection:Z

    .line 198
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;->menu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 199
    sget v1, Lcom/zopim/android/sdk/R$id;->send_comment:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 201
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 169
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 171
    sget v1, Lcom/zopim/android/sdk/R$id;->send_comment:I

    if-ne v1, v0, :cond_1

    .line 172
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {p1}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;->commentEditor:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->sendChatComment(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 179
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 142
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 148
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 149
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->startService(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 134
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->stopService(Landroid/content/Context;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 161
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 162
    iget-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;->noConnection:Z

    const-string v1, "NO_CONNECTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;->menu:Landroid/view/Menu;

    sget v1, Lcom/zopim/android/sdk/R$id;->send_comment:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    const-string v1, "MENU_ITEM_ENABLED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 94
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 96
    sget p2, Lcom/zopim/android/sdk/R$id;->comment_editor:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;->commentEditor:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 121
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "NO_CONNECTION"

    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;->noConnection:Z

    const/4 v0, 0x1

    const-string v1, "MENU_ITEM_ENABLED"

    .line 128
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimCommentFragment;->stateMenuItemEnabled:Z

    :cond_0
    return-void
.end method

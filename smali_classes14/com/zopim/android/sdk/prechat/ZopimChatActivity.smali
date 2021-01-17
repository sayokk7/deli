.class public Lcom/zopim/android/sdk/prechat/ZopimChatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ZopimChatActivity.java"

# interfaces
.implements Lcom/zopim/android/sdk/prechat/ChatListener;


# static fields
.field private static final EXTRA_CHAT_CONFIG:Ljava/lang/String; = "CHAT_CONFIG"

.field private static final LOG_TAG:Ljava/lang/String; = "ZopimChatActivity"

.field private static final STATE_CHAT_INITIALIZED:Ljava/lang/String; = "CHAT_INITIALIZED"


# instance fields
.field private mChat:Lcom/zopim/android/sdk/api/Chat;

.field private mChatInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatActivity;->mChatInitialized:Z

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)V
    .locals 2

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zopim/android/sdk/prechat/ZopimChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CHAT_CONFIG"

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onChatEnded()V
    .locals 0

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onChatInitialized()V
    .locals 1

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatActivity;->mChatInitialized:Z

    return-void
.end method

.method public onChatLoaded(Lcom/zopim/android/sdk/api/Chat;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatActivity;->mChat:Lcom/zopim/android/sdk/api/Chat;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget v0, Lcom/zopim/android/sdk/R$layout;->zopim_chat_activity:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 49
    sget v0, Lcom/zopim/android/sdk/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "CHAT_INITIALIZED"

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatActivity;->mChatInitialized:Z

    .line 58
    invoke-static {p0}, Lcom/zopim/android/sdk/api/ZopimChat;->resume(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatActivity;->mChat:Lcom/zopim/android/sdk/api/Chat;

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "ZopimChatActivity"

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "zopim.action.RESUME_CHAT"

    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v3, "Resume chat request received"

    .line 68
    invoke-static {v2, v3, p1}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_1
    invoke-static {p0}, Lcom/zopim/android/sdk/api/ZopimChat;->resume(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatActivity;->mChat:Lcom/zopim/android/sdk/api/Chat;

    .line 80
    invoke-interface {p1}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatActivity;->mChatInitialized:Z

    .line 81
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatActivity;->mChat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {p1}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Resuming chat log"

    .line 82
    invoke-static {v2, v0, p1}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 85
    const-class v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 89
    sget v1, Lcom/zopim/android/sdk/R$id;->chat_fragment_container:I

    const-class v2, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    return-void

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Starting new chat"

    .line 99
    invoke-static {v2, v0, p1}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 102
    const-class v0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CHAT_CONFIG"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    :cond_4
    if-eqz v0, :cond_5

    .line 108
    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->newInstance(Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;-><init>()V

    .line 110
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 111
    sget v1, Lcom/zopim/android/sdk/R$id;->chat_fragment_container:I

    const-class v2, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 112
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimChatActivity"

    const-string v2, "Activity destroyed"

    .line 132
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 139
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v1, v0, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 141
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 126
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 127
    iget-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatActivity;->mChatInitialized:Z

    const-string v1, "CHAT_INITIALIZED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 119
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

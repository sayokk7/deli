.class public Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;
.super Landroidx/fragment/app/Fragment;
.source "ZopimOfflineFragment.java"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZopimOfflineFragment"

.field public static final STATE_MENU_ITEM_ENABLED:Ljava/lang/String; = "MENU_ITEM_ENABLED"

.field private static final STATE_PROGRESS_VISIBILITY:Ljava/lang/String; = "PROGRESS_VISIBILITY"


# instance fields
.field private chat:Lcom/zopim/android/sdk/api/Chat;

.field private chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

.field private emailInput:Lcom/google/android/material/textfield/TextInputLayout;

.field public formsObserver:Lcom/zopim/android/sdk/data/observers/FormsObserver;

.field private handler:Landroid/os/Handler;

.field private menu:Landroid/view/Menu;

.field private messageInput:Lcom/google/android/material/textfield/TextInputLayout;

.field private nameInput:Lcom/google/android/material/textfield/TextInputLayout;

.field private progressBar:Landroid/view/View;

.field private sendTimeoutDialog:Landroid/app/AlertDialog;

.field public showSendTimeoutDialog:Ljava/lang/Runnable;

.field private stateMenuItemEnabled:Z

.field private visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->stateMenuItemEnabled:Z

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->handler:Landroid/os/Handler;

    .line 346
    new-instance v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;-><init>(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->showSendTimeoutDialog:Ljava/lang/Runnable;

    .line 378
    new-instance v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$2;-><init>(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->formsObserver:Lcom/zopim/android/sdk/data/observers/FormsObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Landroid/view/View;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->progressBar:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;IZ)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->setMenuItemEnabled(IZ)V

    return-void
.end method

.method public static synthetic access$202(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->sendTimeoutDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Lcom/zopim/android/sdk/api/Chat;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->close()V

    return-void
.end method

.method public static synthetic access$500(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Lcom/zopim/android/sdk/prechat/ChatListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->sendOfflineMessage()V

    return-void
.end method

.method public static synthetic access$700(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private close()V
    .locals 1

    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 310
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 311
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private sendOfflineMessage()V
    .locals 8

    .line 254
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->nameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->nameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 257
    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->nameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zopim/android/sdk/R$string;->offline_name_error_message:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->nameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zopim/android/sdk/R$string;->offline_name_error_hint:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    move v3, v2

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/VisitorInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move v3, v1

    .line 267
    :goto_0
    iget-object v4, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 268
    iget-object v4, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 269
    sget-object v5, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_3

    .line 270
    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/zopim/android/sdk/R$string;->offline_email_error_message:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/zopim/android/sdk/R$string;->offline_email_error_hint:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    move v3, v2

    goto :goto_1

    .line 276
    :cond_2
    iget-object v4, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/VisitorInfo;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 280
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->messageInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    .line 281
    iget-object v5, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->messageInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 282
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 283
    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->messageInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/zopim/android/sdk/R$string;->offline_message_error_message:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->messageInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/zopim/android/sdk/R$string;->offline_message_error_hint:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    move v3, v2

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 290
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v1, v0, v4, v5}, Lcom/zopim/android/sdk/api/ChatApiCommands;->sendOfflineMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 292
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->showSendTimeoutDialog:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 294
    :cond_6
    sget v0, Lcom/zopim/android/sdk/R$id;->send:I

    invoke-direct {p0, v0, v2}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->setMenuItemEnabled(IZ)V

    .line 295
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->progressBar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->showSendTimeoutDialog:Ljava/lang/Runnable;

    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getInitializationTimeout()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 299
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcom/zopim/android/sdk/R$string;->offline_validation_error_message:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method

.method private setMenuItemEnabled(IZ)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->menu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 337
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 338
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private setViewVisibility(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ZopimOfflineFragment"

    const-string v0, "View must not be null. Can not apply visibility change"

    .line 224
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 229
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 60
    instance-of v0, p1, Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lcom/zopim/android/sdk/prechat/ChatListener;

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    :cond_0
    return-void
.end method

.method public onConnected()V
    .locals 2

    .line 318
    sget v0, Lcom/zopim/android/sdk/R$id;->send:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->setMenuItemEnabled(IZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 67
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChat;->resume(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    .line 73
    invoke-interface {v0}, Lcom/zopim/android/sdk/api/Chat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiConfig;->getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    if-nez p1, :cond_0

    .line 78
    new-instance p1, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;

    invoke-direct {p1}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;-><init>()V

    .line 79
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;-><init>()V

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 82
    const-class v2, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 83
    const-class p1, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 194
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 196
    sget v0, Lcom/zopim/android/sdk/R$menu;->chat_offline_message_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 199
    sget p2, Lcom/zopim/android/sdk/R$id;->send:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->stateMenuItemEnabled:Z

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 200
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->menu:Landroid/view/Menu;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 91
    sget p3, Lcom/zopim/android/sdk/R$layout;->zopim_offline_message_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDisconnected()V
    .locals 2

    .line 324
    sget v0, Lcom/zopim/android/sdk/R$id;->send:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->setMenuItemEnabled(IZ)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 205
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v1, v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->close()V

    .line 209
    :cond_0
    sget v0, Lcom/zopim/android/sdk/R$id;->send:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 210
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->sendOfflineMessage()V

    const/4 p1, 0x1

    return p1

    .line 213
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimOfflineFragment"

    const-string v2, "Ending chat."

    .line 162
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 166
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    .line 170
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 186
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 187
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->menu:Landroid/view/Menu;

    sget v1, Lcom/zopim/android/sdk/R$id;->send:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    const-string v1, "MENU_ITEM_ENABLED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->progressBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "PROGRESS_VISIBILITY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 153
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 156
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->formsObserver:Lcom/zopim/android/sdk/data/observers/FormsObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->addFormsObserver(Lcom/zopim/android/sdk/data/observers/FormsObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 175
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 178
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->formsObserver:Lcom/zopim/android/sdk/data/observers/FormsObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteFormsObserver(Lcom/zopim/android/sdk/data/observers/FormsObserver;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 97
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    sget p2, Lcom/zopim/android/sdk/R$id;->name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->nameInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 100
    sget p2, Lcom/zopim/android/sdk/R$id;->email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 101
    sget p2, Lcom/zopim/android/sdk/R$id;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->messageInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 102
    sget p2, Lcom/zopim/android/sdk/R$id;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->progressBar:Landroid/view/View;

    .line 105
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->nameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zopim/android/sdk/R$string;->required_field_template:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->nameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->messageInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->messageInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.zopim.EXTRA_NAME"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.zopim.EXTRA_EMAIL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.zopim.EXTRA_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->nameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    invoke-static {p2}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_1
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 122
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->messageInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    if-eqz p1, :cond_4

    .line 126
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/VisitorInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 127
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->nameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/VisitorInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/VisitorInfo;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 130
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/VisitorInfo;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 138
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "MENU_ITEM_ENABLED"

    .line 144
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->stateMenuItemEnabled:Z

    const/16 v0, 0x8

    const-string v1, "PROGRESS_VISIBILITY"

    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 147
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->progressBar:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->setViewVisibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

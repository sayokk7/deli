.class public Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;
.super Landroidx/fragment/app/Fragment;
.source "ZopimPreChatFragment.java"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;


# static fields
.field private static final EXTRA_PRE_CHAT_CONFIG:Ljava/lang/String; = "PRE_CHAT_CONFIG"

.field private static final LOG_TAG:Ljava/lang/String; = "ZopimPreChatFragment"

.field private static final STATE_MENU_ITEM_ENABLED:Ljava/lang/String; = "MENU_ITEM_ENABLED"

.field private static final STATE_SHOW_ACCOUNT_OFFLINE_DIALOG:Ljava/lang/String; = "SHOW_ACCOUNT_OFFLINE_DIALOG"


# instance fields
.field private accountOfflineDialog:Landroid/app/AlertDialog;

.field private chat:Lcom/zopim/android/sdk/api/Chat;

.field private chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

.field private departmentSpinner:Landroid/widget/Spinner;

.field private emailInput:Lcom/google/android/material/textfield/TextInputLayout;

.field private handler:Landroid/os/Handler;

.field private menu:Landroid/view/Menu;

.field private messageInput:Lcom/google/android/material/textfield/TextInputLayout;

.field private nameInput:Lcom/google/android/material/textfield/TextInputLayout;

.field private phoneInput:Lcom/google/android/material/textfield/TextInputLayout;

.field private preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

.field private stateMenuItemEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->stateMenuItemEnabled:Z

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->handler:Landroid/os/Handler;

    .line 66
    new-instance v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;

    invoke-direct {v0}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/zopim/android/sdk/prechat/PreChatForm$Builder;->build()Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    return-void
.end method

.method public static synthetic access$000(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/zopim/android/sdk/prechat/PreChatForm;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->close()V

    return-void
.end method

.method public static synthetic access$200(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/zopim/android/sdk/api/Chat;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/zopim/android/sdk/prechat/ChatListener;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->nameInput:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->messageInput:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->showOfflineMessageFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private close()V
    .locals 1

    .line 696
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 699
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 700
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private getDepartmentHintSpinnerAdapter(Ljava/util/List;)Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;"
        }
    .end annotation

    .line 605
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/zopim/android/sdk/R$layout;->spinner_list_item:I

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 607
    sget p1, Lcom/zopim/android/sdk/R$layout;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 609
    new-instance p1, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$2;-><init>(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;Landroid/widget/SpinnerAdapter;ILandroid/content/Context;)V

    return-object p1
.end method

.method private initialiseDepartmentSpinner(Landroid/widget/Spinner;Lcom/zopim/android/sdk/model/Department;)V
    .locals 6

    .line 537
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {v1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getDepartment()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    goto/16 :goto_0

    .line 539
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    goto/16 :goto_0

    .line 563
    :cond_1
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$model$Department$Status:[I

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/Department;->getStatus()Lcom/zopim/android/sdk/model/Department$Status;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v1, :cond_3

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    goto :goto_0

    .line 569
    :cond_2
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->showAccountOfflineDialog()V

    goto :goto_0

    .line 566
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0

    .line 575
    :cond_4
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$model$Department$Status:[I

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/Department;->getStatus()Lcom/zopim/android/sdk/model/Department$Status;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 577
    :cond_5
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/Department;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->setSpinnerLabel(Landroid/widget/Spinner;Ljava/lang/String;)V

    goto :goto_0

    .line 543
    :cond_6
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$model$Department$Status:[I

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/Department;->getStatus()Lcom/zopim/android/sdk/model/Department$Status;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v1, :cond_8

    if-eq p2, v4, :cond_8

    if-eq p2, v3, :cond_7

    goto :goto_0

    .line 549
    :cond_7
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->showAccountOfflineDialog()V

    goto :goto_0

    .line 546
    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0

    .line 555
    :cond_9
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$model$Department$Status:[I

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/Department;->getStatus()Lcom/zopim/android/sdk/model/Department$Status;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_a

    goto :goto_0

    .line 557
    :cond_a
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/Department;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->setSpinnerLabel(Landroid/widget/Spinner;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static newInstance(Lcom/zopim/android/sdk/prechat/PreChatForm;)Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ZopimPreChatFragment"

    const-string v1, "Pre chat form must not be null. Will use default pre chat form."

    .line 82
    invoke-static {v0, v1, p0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;-><init>()V

    return-object p0

    .line 86
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PRE_CHAT_CONFIG"

    .line 87
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    new-instance p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;-><init>()V

    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private setSpinnerLabel(Landroid/widget/Spinner;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    .line 592
    :goto_0
    invoke-virtual {p1}, Landroid/widget/Spinner;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 593
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, ""

    .line 594
    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 595
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "ZopimPreChatFragment"

    const-string v0, "Failed to pre-select department (%s) to the departments spinner"

    .line 600
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setupDepartmentSpinner(Landroid/widget/Spinner;)V
    .locals 6

    .line 458
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/data/DataSource;->getDepartments()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ZopimPreChatFragment"

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    .line 461
    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "No departments defined under the account."

    .line 462
    invoke-static {v3, v0, p1}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 467
    :cond_0
    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/DepartmentUtil;->findAvailableDepartments(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 469
    invoke-static {v1}, Lcom/zendesk/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 471
    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "No online departments available for selection."

    .line 472
    invoke-static {v3, v0, p1}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 476
    :cond_1
    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->getDepartmentHintSpinnerAdapter(Ljava/util/List;)Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;

    move-result-object v1

    .line 478
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 480
    new-instance v1, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$1;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$1;-><init>(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 498
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v1}, Lcom/zopim/android/sdk/api/Chat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/zopim/android/sdk/api/ChatApiConfig;->getDepartment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zopim/android/sdk/prechat/DepartmentUtil;->findDepartment(Ljava/util/Collection;Ljava/lang/String;)Lcom/zopim/android/sdk/model/Department;

    move-result-object v0

    .line 499
    invoke-direct {p0, p1, v0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->initialiseDepartmentSpinner(Landroid/widget/Spinner;Lcom/zopim/android/sdk/model/Department;)V

    return-void
.end method

.method private setupTextInputField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 4

    .line 422
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "ZopimPreChatFragment"

    const-string p3, "Unknown pre chat form config type."

    .line 451
    invoke-static {p2, p3, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 444
    :cond_1
    invoke-static {p3}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 445
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 448
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/zopim/android/sdk/R$string;->required_field_template:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 437
    :cond_3
    invoke-static {p3}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 438
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 441
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/zopim/android/sdk/R$string;->required_field_template:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 427
    :cond_5
    invoke-static {p3}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 428
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 432
    :cond_6
    invoke-static {p3}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 433
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private showAccountOfflineDialog()V
    .locals 3

    .line 660
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/zopim/android/sdk/R$string;->pre_chat_account_offline_dialog_message:I

    .line 661
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/zopim/android/sdk/R$string;->pre_chat_account_offline_dialog_confirm_button:I

    new-instance v2, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$4;

    invoke-direct {v2, p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$4;-><init>(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)V

    .line 662
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/zopim/android/sdk/R$string;->pre_chat_account_offline_dialog_cancel_button:I

    new-instance v2, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$3;

    invoke-direct {v2, p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$3;-><init>(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)V

    .line 674
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 689
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->accountOfflineDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private showOfflineMessageFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 632
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 633
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.zopim.EXTRA_NAME"

    .line 634
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :cond_0
    invoke-static {p2}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.zopim.EXTRA_EMAIL"

    .line 637
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_1
    invoke-static {p3}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "com.zopim.EXTRA_MESSAGE"

    .line 640
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    :cond_2
    new-instance p1, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-direct {p1}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;-><init>()V

    .line 644
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 646
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 648
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 649
    sget p3, Lcom/zopim/android/sdk/R$id;->chat_fragment_container:I

    const-class v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 650
    invoke-virtual {p2, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 651
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_3
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 99
    instance-of v0, p1, Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Lcom/zopim/android/sdk/prechat/ChatListener;

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    :cond_0
    return-void
.end method

.method public onConnected()V
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->menu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 708
    sget v1, Lcom/zopim/android/sdk/R$id;->start_chat:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 709
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 710
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 106
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChat;->resume(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PRE_CHAT_CONFIG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 114
    instance-of v1, v0, Lcom/zopim/android/sdk/prechat/PreChatForm;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Lcom/zopim/android/sdk/prechat/PreChatForm;

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    :cond_0
    if-nez p1, :cond_1

    .line 122
    new-instance p1, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;

    invoke-direct {p1}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;-><init>()V

    .line 123
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;-><init>()V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 126
    const-class v2, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 127
    const-class p1, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 129
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 214
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 216
    sget v0, Lcom/zopim/android/sdk/R$menu;->pre_chat_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 219
    sget p2, Lcom/zopim/android/sdk/R$id;->start_chat:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->stateMenuItemEnabled:Z

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 220
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->menu:Landroid/view/Menu;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 135
    sget p3, Lcom/zopim/android/sdk/R$layout;->zopim_pre_chat_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDisconnected()V
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->menu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 719
    sget v1, Lcom/zopim/android/sdk/R$id;->start_chat:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 720
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 721
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 225
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v1, v0, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->close()V

    .line 230
    :cond_0
    sget v0, Lcom/zopim/android/sdk/R$id;->start_chat:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_1f

    .line 235
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->departmentSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 236
    sget-object p1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {v2}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getDepartment()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    .line 237
    invoke-virtual {v2}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getDepartment()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 239
    :cond_1
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->departmentSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-nez p1, :cond_2

    .line 241
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->departmentSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zopim/android/sdk/R$string;->pre_chat_departments_error_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 243
    sget v2, Lcom/zopim/android/sdk/R$string;->pre_chat_departments_error_hint:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    .line 250
    :goto_0
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v2, :cond_8

    .line 251
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 252
    sget-object v7, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    iget-object v8, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {v8}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getEmail()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v0, :cond_6

    if-eq v7, v5, :cond_6

    if-eq v7, v4, :cond_3

    if-eq v7, v3, :cond_3

    goto :goto_2

    .line 264
    :cond_3
    sget-object v7, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_5

    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 266
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/zopim/android/sdk/R$string;->pre_chat_email_error_message:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 268
    :cond_4
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/zopim/android/sdk/R$string;->pre_chat_email_validation_message:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 272
    :cond_5
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 255
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_7

    .line 256
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/zopim/android/sdk/R$string;->pre_chat_email_validation_message:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    move p1, v1

    goto :goto_2

    .line 259
    :cond_7
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 279
    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->nameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    .line 280
    sget-object v2, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    iget-object v7, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {v7}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getName()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    iget-object v7, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    .line 281
    invoke-virtual {v7}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getName()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 283
    :cond_9
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->nameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 285
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->nameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/zopim/android/sdk/R$string;->pre_chat_name_error_message:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move p1, v1

    goto :goto_3

    .line 288
    :cond_a
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->nameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 294
    :cond_b
    :goto_3
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->phoneInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_11

    .line 295
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->phoneInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 296
    sget-object v7, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    iget-object v8, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {v8}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getPhoneNumber()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v0, :cond_f

    if-eq v7, v5, :cond_f

    if-eq v7, v4, :cond_c

    if-eq v7, v3, :cond_c

    goto :goto_5

    .line 308
    :cond_c
    sget-object v3, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_e

    .line 309
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 310
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->phoneInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zopim/android/sdk/R$string;->pre_chat_phone_error_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 312
    :cond_d
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->phoneInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zopim/android/sdk/R$string;->pre_chat_phone_validation_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 316
    :cond_e
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->phoneInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 299
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_10

    .line 300
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->phoneInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zopim/android/sdk/R$string;->pre_chat_phone_validation_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_4
    move p1, v1

    goto :goto_5

    .line 303
    :cond_10
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->phoneInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 323
    :cond_11
    :goto_5
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->messageInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_14

    .line 324
    sget-object v2, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {v3}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getMessage()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    .line 325
    invoke-virtual {v3}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getMessage()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 327
    :cond_12
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->messageInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 329
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->messageInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zopim/android/sdk/R$string;->pre_chat_message_error_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move p1, v1

    goto :goto_6

    .line 332
    :cond_13
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->messageInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_6
    if-eqz p1, :cond_1d

    .line 342
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->nameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 343
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 344
    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->phoneInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 345
    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->departmentSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 346
    iget-object v4, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->messageInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 348
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    .line 349
    iget-object v5, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v5, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setName(Ljava/lang/String;)V

    .line 351
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    .line 352
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {p1, v1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setEmail(Ljava/lang/String;)V

    .line 354
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    .line 355
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {p1, v2}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setPhoneNumber(Ljava/lang/String;)V

    :cond_17
    if-eqz v3, :cond_19

    .line 357
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    .line 362
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->getData()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/model/Department;

    if-eqz v1, :cond_18

    .line 364
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Department;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 365
    sget-object p1, Lcom/zopim/android/sdk/model/Department$Status;->ONLINE:Lcom/zopim/android/sdk/model/Department$Status;

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Department;->getStatus()Lcom/zopim/android/sdk/model/Department$Status;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 366
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {p1, v3}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setDepartment(Ljava/lang/String;)V

    .line 374
    :cond_19
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatAccountPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatAccountPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zopim/android/sdk/data/LivechatAccountPath;->getData()Lcom/zopim/android/sdk/model/Account;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 375
    sget-object v1, Lcom/zopim/android/sdk/model/Account$Status;->OFFLINE:Lcom/zopim/android/sdk/model/Account$Status;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Account;->getStatus()Lcom/zopim/android/sdk/model/Account$Status;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 376
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->showAccountOfflineDialog()V

    return v0

    .line 381
    :cond_1a
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/zopim/android/sdk/data/DataSource;->getDepartments()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 382
    invoke-static {p1, v3}, Lcom/zopim/android/sdk/prechat/DepartmentUtil;->findDepartment(Ljava/util/Collection;Ljava/lang/String;)Lcom/zopim/android/sdk/model/Department;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Department;->getStatus()Lcom/zopim/android/sdk/model/Department$Status;

    move-result-object p1

    sget-object v1, Lcom/zopim/android/sdk/model/Department$Status;->OFFLINE:Lcom/zopim/android/sdk/model/Department$Status;

    if-ne p1, v1, :cond_1b

    .line 385
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->showAccountOfflineDialog()V

    return v0

    .line 389
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1c

    .line 390
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {p1, v4}, Lcom/zopim/android/sdk/api/ChatApiCommands;->send(Ljava/lang/String;)V

    goto :goto_7

    .line 393
    :cond_1c
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    const-string v1, " "

    invoke-interface {p1, v1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->send(Ljava/lang/String;)V

    .line 397
    :goto_7
    new-instance p1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-direct {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;-><init>()V

    .line 398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 400
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 401
    sget v2, Lcom/zopim/android/sdk/R$id;->chat_fragment_container:I

    const-class v3, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 402
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 403
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_8

    .line 406
    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/zopim/android/sdk/R$string;->pre_chat_validation_error_message:I

    invoke-static {p1, v2, v1}, Lcom/zopim/android/sdk/chatlog/view/SnackbarAdapter;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_1e
    :goto_8
    return v0

    .line 410
    :cond_1f
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 179
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimPreChatFragment"

    const-string v2, "Chat aborted. Ending chat."

    .line 181
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 185
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 206
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 207
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->menu:Landroid/view/Menu;

    sget v1, Lcom/zopim/android/sdk/R$id;->start_chat:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    const-string v1, "MENU_ITEM_ENABLED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->accountOfflineDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SHOW_ACCOUNT_OFFLINE_DIALOG"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 193
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 196
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->accountOfflineDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->accountOfflineDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 141
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 143
    iget-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {p2}, Lcom/zopim/android/sdk/api/Chat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object p2

    invoke-interface {p2}, Lcom/zopim/android/sdk/api/ChatApiConfig;->getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object p2

    .line 145
    sget v0, Lcom/zopim/android/sdk/R$id;->departments:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->departmentSpinner:Landroid/widget/Spinner;

    .line 146
    sget v0, Lcom/zopim/android/sdk/R$id;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->nameInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 147
    sget v0, Lcom/zopim/android/sdk/R$id;->email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 148
    sget v0, Lcom/zopim/android/sdk/R$id;->phone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->phoneInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 149
    sget v0, Lcom/zopim/android/sdk/R$id;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->messageInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 151
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getName()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object p1

    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->nameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/VisitorInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->setupTextInputField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getEmail()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object p1

    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/VisitorInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->setupTextInputField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getPhoneNumber()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object p1

    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->phoneInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/VisitorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->setupTextInputField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->preChatForm:Lcom/zopim/android/sdk/prechat/PreChatForm;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getMessage()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object p1

    iget-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->messageInput:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->setupTextInputField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->departmentSpinner:Landroid/widget/Spinner;

    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->setupDepartmentSpinner(Landroid/widget/Spinner;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 162
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "MENU_ITEM_ENABLED"

    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->stateMenuItemEnabled:Z

    const/4 v0, 0x0

    const-string v1, "SHOW_ACCOUNT_OFFLINE_DIALOG"

    .line 170
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->showAccountOfflineDialog()V

    :cond_0
    return-void
.end method

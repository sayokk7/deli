.class public Lcom/zendesk/belvedere/BelvedereDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "BelvedereDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zendesk/belvedere/BelvedereDialog$StartActivity;,
        Lcom/zendesk/belvedere/BelvedereDialog$AttachmentSource;,
        Lcom/zendesk/belvedere/BelvedereDialog$Adapter;
    }
.end annotation


# instance fields
.field public belvedereIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereIntent;",
            ">;"
        }
    .end annotation
.end field

.field public listView:Landroid/widget/ListView;

.field public preferences:Lcom/zendesk/belvedere/BelvedereSharedPreferences;

.field public waitingForPermission:Lcom/zendesk/belvedere/BelvedereIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/zendesk/belvedere/BelvedereDialog;Lcom/zendesk/belvedere/BelvedereIntent;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/zendesk/belvedere/BelvedereDialog;->askForPermission(Lcom/zendesk/belvedere/BelvedereIntent;)V

    return-void
.end method

.method public static showDialog(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereIntent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/zendesk/belvedere/BelvedereDialog;

    invoke-direct {v0}, Lcom/zendesk/belvedere/BelvedereDialog;-><init>()V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "extra_intent"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "BelvedereDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final askForPermission(Lcom/zendesk/belvedere/BelvedereIntent;)V
    .locals 2

    .line 97
    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereDialog;->waitingForPermission:Lcom/zendesk/belvedere/BelvedereIntent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/zendesk/belvedere/BelvedereIntent;->getPermission()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final fillList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereIntent;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/zendesk/belvedere/BelvedereDialog$1;

    invoke-direct {v1, p0, v0}, Lcom/zendesk/belvedere/BelvedereDialog$1;-><init>(Lcom/zendesk/belvedere/BelvedereDialog;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v1, p1}, Lcom/zendesk/belvedere/BelvedereDialog;->fillListView(Lcom/zendesk/belvedere/BelvedereDialog$StartActivity;Ljava/util/List;)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/zendesk/belvedere/BelvedereDialog$2;

    invoke-direct {v1, p0, v0}, Lcom/zendesk/belvedere/BelvedereDialog$2;-><init>(Lcom/zendesk/belvedere/BelvedereDialog;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v1, p1}, Lcom/zendesk/belvedere/BelvedereDialog;->fillListView(Lcom/zendesk/belvedere/BelvedereDialog$StartActivity;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p1, "BelvedereDialog"

    const-string v0, "Not able to find a valid context for starting an BelvedereIntent"

    .line 192
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final fillListView(Lcom/zendesk/belvedere/BelvedereDialog$StartActivity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/belvedere/BelvedereDialog$StartActivity;",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereIntent;",
            ">;)V"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereDialog;->listView:Landroid/widget/ListView;

    new-instance v1, Lcom/zendesk/belvedere/BelvedereDialog$Adapter;

    invoke-interface {p1}, Lcom/zendesk/belvedere/BelvedereDialog$StartActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zendesk/belvedere/R$layout;->belvedere_dialog_row:I

    invoke-direct {v1, p0, v2, v3, p2}, Lcom/zendesk/belvedere/BelvedereDialog$Adapter;-><init>(Lcom/zendesk/belvedere/BelvedereDialog;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 201
    iget-object p2, p0, Lcom/zendesk/belvedere/BelvedereDialog;->listView:Landroid/widget/ListView;

    new-instance v0, Lcom/zendesk/belvedere/BelvedereDialog$3;

    invoke-direct {v0, p0, p1}, Lcom/zendesk/belvedere/BelvedereDialog$3;-><init>(Lcom/zendesk/belvedere/BelvedereDialog;Lcom/zendesk/belvedere/BelvedereDialog$StartActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final getBelvedereIntents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereIntent;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zendesk/belvedere/BelvedereIntent;

    .line 150
    invoke-virtual {v2}, Lcom/zendesk/belvedere/BelvedereIntent;->getPermission()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/zendesk/belvedere/BelvedereDialog;->preferences:Lcom/zendesk/belvedere/BelvedereSharedPreferences;

    .line 151
    invoke-virtual {v2}, Lcom/zendesk/belvedere/BelvedereIntent;->getPermission()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zendesk/belvedere/BelvedereSharedPreferences;->shouldINeverEverAskForThatPermissionAgain(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 152
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    .line 145
    :cond_4
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 81
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    new-instance v0, Lcom/zendesk/belvedere/BelvedereSharedPreferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zendesk/belvedere/BelvedereSharedPreferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zendesk/belvedere/BelvedereDialog;->preferences:Lcom/zendesk/belvedere/BelvedereSharedPreferences;

    if-eqz p1, :cond_0

    const-string v0, "waiting_for_permission"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zendesk/belvedere/BelvedereIntent;

    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereDialog;->waitingForPermission:Lcom/zendesk/belvedere/BelvedereIntent;

    :cond_0
    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 74
    sget p3, Lcom/zendesk/belvedere/R$layout;->belvedere_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 75
    sget p2, Lcom/zendesk/belvedere/R$id;->belvedere_dialog_listview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/zendesk/belvedere/BelvedereDialog;->listView:Landroid/widget/ListView;

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereDialog;->waitingForPermission:Lcom/zendesk/belvedere/BelvedereIntent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/zendesk/belvedere/BelvedereIntent;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    array-length p1, p2

    if-lez p1, :cond_5

    const/4 p1, 0x0

    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereDialog;->waitingForPermission:Lcom/zendesk/belvedere/BelvedereIntent;

    invoke-virtual {v0}, Lcom/zendesk/belvedere/BelvedereIntent;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 106
    array-length p2, p3

    if-lez p2, :cond_2

    aget p2, p3, p1

    if-nez p2, :cond_2

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/zendesk/belvedere/BelvedereDialog;->waitingForPermission:Lcom/zendesk/belvedere/BelvedereIntent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zendesk/belvedere/BelvedereIntent;->open(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/zendesk/belvedere/BelvedereDialog;->waitingForPermission:Lcom/zendesk/belvedere/BelvedereIntent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zendesk/belvedere/BelvedereIntent;->open(Landroid/app/Activity;)V

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    .line 116
    :cond_2
    array-length p2, p3

    if-lez p2, :cond_3

    aget p1, p3, p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 118
    iget-object p1, p0, Lcom/zendesk/belvedere/BelvedereDialog;->waitingForPermission:Lcom/zendesk/belvedere/BelvedereIntent;

    invoke-virtual {p1}, Lcom/zendesk/belvedere/BelvedereIntent;->getPermission()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 121
    iget-object p1, p0, Lcom/zendesk/belvedere/BelvedereDialog;->preferences:Lcom/zendesk/belvedere/BelvedereSharedPreferences;

    iget-object p2, p0, Lcom/zendesk/belvedere/BelvedereDialog;->waitingForPermission:Lcom/zendesk/belvedere/BelvedereIntent;

    invoke-virtual {p2}, Lcom/zendesk/belvedere/BelvedereIntent;->getPermission()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zendesk/belvedere/BelvedereSharedPreferences;->neverEverAskForThatPermissionAgain(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/zendesk/belvedere/BelvedereDialog;->getBelvedereIntents()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereDialog;->belvedereIntents:Ljava/util/List;

    .line 123
    invoke-virtual {p0, p1}, Lcom/zendesk/belvedere/BelvedereDialog;->fillList(Ljava/util/List;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereDialog;->waitingForPermission:Lcom/zendesk/belvedere/BelvedereIntent;

    goto :goto_2

    .line 131
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 137
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereDialog;->waitingForPermission:Lcom/zendesk/belvedere/BelvedereIntent;

    const-string v1, "waiting_for_permission"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 91
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 92
    invoke-virtual {p0}, Lcom/zendesk/belvedere/BelvedereDialog;->getBelvedereIntents()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zendesk/belvedere/BelvedereDialog;->belvedereIntents:Ljava/util/List;

    .line 93
    invoke-virtual {p0, v0}, Lcom/zendesk/belvedere/BelvedereDialog;->fillList(Ljava/util/List;)V

    return-void
.end method

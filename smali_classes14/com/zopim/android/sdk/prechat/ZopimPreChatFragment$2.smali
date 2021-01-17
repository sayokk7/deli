.class public Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$2;
.super Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;
.source "ZopimPreChatFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->getDepartmentHintSpinnerAdapter(Ljava/util/List;)Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;Landroid/widget/SpinnerAdapter;ILandroid/content/Context;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;-><init>(Landroid/widget/SpinnerAdapter;ILandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getHintView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 612
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/zopim/android/sdk/R$layout;->spinner_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 614
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 615
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zopim/android/sdk/R$string;->pre_chat_departments_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 616
    sget-object v1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-static {v3}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->access$000(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getDepartment()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    iget-object v3, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    .line 617
    invoke-static {v3}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->access$000(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getDepartment()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 619
    :cond_0
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/zopim/android/sdk/R$string;->required_field_template:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 622
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p1
.end method

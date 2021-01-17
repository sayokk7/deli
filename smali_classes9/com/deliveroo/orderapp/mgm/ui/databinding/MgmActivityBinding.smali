.class public final Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;
.super Ljava/lang/Object;
.source "MgmActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final inviteDescription:Landroid/widget/TextView;

.field public final inviteLink:Landroid/widget/TextView;

.field public final inviteSubtitle:Landroid/widget/TextView;

.field public final inviteTitle:Landroid/widget/TextView;

.field public final rootView:Landroid/widget/FrameLayout;

.field public final shareButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/deliveroo/common/ui/UiKitButton;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;->rootView:Landroid/widget/FrameLayout;

    .line 49
    iput-object p2, p0, Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;->inviteDescription:Landroid/widget/TextView;

    .line 50
    iput-object p3, p0, Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;->inviteLink:Landroid/widget/TextView;

    .line 51
    iput-object p4, p0, Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;->inviteSubtitle:Landroid/widget/TextView;

    .line 52
    iput-object p5, p0, Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;->inviteTitle:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;->shareButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 55
    iput-object p8, p0, Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;
    .locals 11

    .line 85
    sget v0, Lcom/deliveroo/orderapp/mgm/ui/R$id;->invite_description:I

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 91
    sget v0, Lcom/deliveroo/orderapp/mgm/ui/R$id;->invite_link:I

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 97
    sget v0, Lcom/deliveroo/orderapp/mgm/ui/R$id;->invite_subtitle:I

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 103
    sget v0, Lcom/deliveroo/orderapp/mgm/ui/R$id;->invite_title:I

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 109
    sget v0, Lcom/deliveroo/orderapp/mgm/ui/R$id;->mgm_icon:I

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 115
    sget v0, Lcom/deliveroo/orderapp/mgm/ui/R$id;->share_button:I

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v9, :cond_0

    .line 121
    sget v0, Lcom/deliveroo/orderapp/mgm/ui/R$id;->toolbar:I

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_0

    .line 127
    new-instance v0, Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/deliveroo/common/ui/UiKitButton;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;
    .locals 2

    .line 72
    sget v0, Lcom/deliveroo/orderapp/mgm/ui/R$layout;->mgm_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/mgm/ui/databinding/MgmActivityBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method

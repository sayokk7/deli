.class public final Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;
.super Ljava/lang/Object;
.source "HelpResolutionActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contentPanel:Landroidx/constraintlayout/widget/Group;

.field public final footnote:Landroid/widget/TextView;

.field public final header:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rootView_:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submitButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final viewpager:Landroidx/viewpager/widget/ViewPager;

.field public final viewpagerIndicator:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->rootView_:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->contentPanel:Landroidx/constraintlayout/widget/Group;

    .line 71
    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->footnote:Landroid/widget/TextView;

    .line 72
    iput-object p5, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->header:Landroid/widget/TextView;

    .line 74
    iput-object p7, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p8, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->submitButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 77
    iput-object p10, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 78
    iput-object p11, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    .line 79
    iput-object p12, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->viewpagerIndicator:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;
    .locals 15

    .line 109
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->content_panel:I

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    .line 115
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->empty_state_icon:I

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 121
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->footnote:I

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 127
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->header:I

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 133
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->resolutions:I

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ScrollView;

    if-eqz v8, :cond_0

    .line 139
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->submit_button:I

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v10, :cond_0

    .line 147
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->submit_panel:I

    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 153
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->toolbar:I

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    if-eqz v12, :cond_0

    .line 159
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->viewpager:I

    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/viewpager/widget/ViewPager;

    if-eqz v13, :cond_0

    .line 165
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$id;->viewpager_indicator:I

    .line 166
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v14, :cond_0

    .line 171
    new-instance p0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v14}, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;)V

    return-object p0

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;
    .locals 2

    .line 96
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$layout;->help_resolution_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpResolutionActivityBinding;->rootView_:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

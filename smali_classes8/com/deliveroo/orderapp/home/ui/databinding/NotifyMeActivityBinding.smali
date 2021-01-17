.class public final Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;
.super Ljava/lang/Object;
.source "NotifyMeActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final email:Lcom/google/android/material/textfield/TextInputEditText;

.field public final emailContainer:Lcom/google/android/material/textfield/TextInputLayout;

.field public final progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

.field public final rootView:Landroid/widget/FrameLayout;

.field public final submit:Lcom/deliveroo/common/ui/UiKitButton;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Lcom/deliveroo/common/ui/UiKitButton;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;->rootView:Landroid/widget/FrameLayout;

    .line 44
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;->email:Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;->emailContainer:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    .line 47
    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;->submit:Lcom/deliveroo/common/ui/UiKitButton;

    .line 48
    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;
    .locals 9

    .line 78
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->email:I

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_0

    .line 84
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->email_container:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_0

    .line 90
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->progress_view:I

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    if-eqz v6, :cond_0

    .line 96
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->submit:I

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v7, :cond_0

    .line 102
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->toolbar:I

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_0

    .line 108
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Lcom/deliveroo/common/ui/UiKitButton;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;
    .locals 2

    .line 65
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->notify_me_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/NotifyMeActivityBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method

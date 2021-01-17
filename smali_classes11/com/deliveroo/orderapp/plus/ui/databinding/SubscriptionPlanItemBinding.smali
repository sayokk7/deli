.class public final Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;
.super Ljava/lang/Object;
.source "SubscriptionPlanItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final button:Lcom/deliveroo/common/ui/UiKitButton;

.field public final description:Landroid/widget/TextView;

.field public final icon:Landroid/widget/ImageView;

.field public final plusGradient:Landroid/widget/ImageView;

.field public final rootView:Landroidx/cardview/widget/CardView;

.field public final subtitle:Landroid/widget/TextView;

.field public final tag:Landroid/widget/TextView;

.field public final title:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 54
    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;->button:Lcom/deliveroo/common/ui/UiKitButton;

    .line 55
    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;->description:Landroid/widget/TextView;

    .line 56
    iput-object p4, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;->icon:Landroid/widget/ImageView;

    .line 58
    iput-object p6, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;->plusGradient:Landroid/widget/ImageView;

    .line 59
    iput-object p7, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;->subtitle:Landroid/widget/TextView;

    .line 60
    iput-object p8, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;->tag:Landroid/widget/TextView;

    .line 61
    iput-object p9, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;->title:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;
    .locals 12

    .line 91
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->button:I

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v4, :cond_0

    .line 97
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->description:I

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 103
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->icon:I

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 109
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->icon_space:I

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Space;

    if-eqz v7, :cond_0

    .line 115
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->plus_gradient:I

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 121
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->subtitle:I

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 127
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->tag:I

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 133
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$id;->title:I

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    .line 139
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

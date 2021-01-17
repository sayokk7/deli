.class public final Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;
.super Ljava/lang/Object;
.source "FulfillmentTimePickerFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dayPicker:Landroid/widget/TextView;

.field public final heading:Landroid/widget/TextView;

.field public final okButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final optionNow:Landroid/widget/CheckedTextView;

.field public final optionScheduled:Landroid/widget/CheckedTextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final scheduledPicker:Landroidx/constraintlayout/widget/Group;

.field public final tabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

.field public final timePicker:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;Landroidx/constraintlayout/widget/Group;Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroid/widget/TextView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->dayPicker:Landroid/widget/TextView;

    .line 55
    iput-object p3, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->heading:Landroid/widget/TextView;

    .line 56
    iput-object p4, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->okButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 57
    iput-object p5, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->optionNow:Landroid/widget/CheckedTextView;

    .line 58
    iput-object p6, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->optionScheduled:Landroid/widget/CheckedTextView;

    .line 59
    iput-object p7, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->scheduledPicker:Landroidx/constraintlayout/widget/Group;

    .line 60
    iput-object p8, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->tabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    .line 61
    iput-object p9, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->timePicker:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;
    .locals 12

    .line 91
    sget v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$id;->day_picker:I

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 97
    sget v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$id;->heading:I

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 103
    sget v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$id;->ok_button:I

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v6, :cond_0

    .line 109
    sget v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$id;->option_now:I

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/CheckedTextView;

    if-eqz v7, :cond_0

    .line 115
    sget v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$id;->option_scheduled:I

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/CheckedTextView;

    if-eqz v8, :cond_0

    .line 121
    sget v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$id;->scheduled_picker:I

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    .line 127
    sget v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$id;->tab_bar:I

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    if-eqz v10, :cond_0

    .line 133
    sget v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$id;->time_picker:I

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 139
    new-instance v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;Landroidx/constraintlayout/widget/Group;Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroid/widget/TextView;)V

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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimePickerFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

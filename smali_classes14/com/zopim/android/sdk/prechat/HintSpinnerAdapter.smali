.class public Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;
.super Ljava/lang/Object;
.source "HintSpinnerAdapter.java"

# interfaces
.implements Landroid/widget/SpinnerAdapter;
.implements Landroid/widget/ListAdapter;


# static fields
.field public static final EXTRA:I = 0x1


# instance fields
.field public adapter:Landroid/widget/SpinnerAdapter;

.field public context:Landroid/content/Context;

.field public hintLayout:I

.field public itemDropdownLayout:I

.field public layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;IILandroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    .line 52
    iput-object p4, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->context:Landroid/content/Context;

    .line 53
    iput p2, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->hintLayout:I

    .line 54
    iput p3, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->itemDropdownLayout:I

    .line 55
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/widget/SpinnerAdapter;ILandroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    .line 33
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;-><init>(Landroid/widget/SpinnerAdapter;IILandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_1

    .line 85
    iget p1, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->itemDropdownLayout:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, p3}, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->getItemDropdownView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1

    .line 91
    :cond_1
    iget-object p2, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getHintView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->hintLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemDropdownView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->itemDropdownLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 63
    invoke-virtual {p0, p3}, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->getHintView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    iget-object p2, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/HintSpinnerAdapter;->adapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

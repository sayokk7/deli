.class public final Lcom/stripe/android/view/CardBrandSpinner$Adapter;
.super Landroid/widget/ArrayAdapter;
.source "CardBrandSpinner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardBrandSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/stripe/android/model/CardBrand;",
        ">;"
    }
.end annotation


# instance fields
.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private tintColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/CardBrandSpinner$Adapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private final createCardBrandDrawable(Lcom/stripe/android/model/CardBrand;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 118
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    sget-object v1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    if-ne p1, v1, :cond_0

    .line 121
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/view/CardBrandSpinner$Adapter;->tintColor:I

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 123
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string p1, "DrawableCompat.unwrap(compatIcon)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 99
    invoke-static {p2}, Lcom/stripe/android/databinding/CardBrandSpinnerDropdownBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/CardBrandSpinnerDropdownBinding;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object p2, p0, Lcom/stripe/android/view/CardBrandSpinner$Adapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/stripe/android/databinding/CardBrandSpinnerDropdownBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/CardBrandSpinnerDropdownBinding;

    move-result-object p2

    :goto_0
    const-string p3, "convertView?.let {\n     \u2026tInflater, parent, false)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/stripe/android/model/CardBrand;

    .line 103
    iget-object p3, p2, Lcom/stripe/android/databinding/CardBrandSpinnerDropdownBinding;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "it"

    .line 104
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardBrandSpinner$Adapter;->createCardBrandDrawable(Lcom/stripe/android/model/CardBrand;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p3, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {p2}, Lcom/stripe/android/databinding/CardBrandSpinnerDropdownBinding;->getRoot()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    const-string p2, "viewBinding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTintColor$stripe_release()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/stripe/android/view/CardBrandSpinner$Adapter;->tintColor:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 85
    invoke-static {p2}, Lcom/stripe/android/databinding/CardBrandSpinnerMainBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/CardBrandSpinnerMainBinding;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/stripe/android/view/CardBrandSpinner$Adapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/stripe/android/databinding/CardBrandSpinnerMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/CardBrandSpinnerMainBinding;

    move-result-object p2

    :goto_0
    const-string p3, "convertView?.let {\n     \u2026tInflater, parent, false)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/stripe/android/model/CardBrand;

    .line 89
    iget-object p3, p2, Lcom/stripe/android/databinding/CardBrandSpinnerMainBinding;->image:Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardBrandSpinner$Adapter;->createCardBrandDrawable(Lcom/stripe/android/model/CardBrand;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "it"

    .line 91
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p2}, Lcom/stripe/android/databinding/CardBrandSpinnerMainBinding;->getRoot()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const-string p2, "viewBinding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTintColor$stripe_release(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/stripe/android/view/CardBrandSpinner$Adapter;->tintColor:I

    return-void
.end method

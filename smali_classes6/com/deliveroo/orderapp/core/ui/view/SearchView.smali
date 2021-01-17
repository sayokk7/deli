.class public final Lcom/deliveroo/orderapp/core/ui/view/SearchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SearchView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/view/SearchView$SearchListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchView.kt\ncom/deliveroo/orderapp/core/ui/view/SearchView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,67:1\n139#2,7:68\n*E\n*S KotlinDebug\n*F\n+ 1 SearchView.kt\ncom/deliveroo/orderapp/core/ui/view/SearchView\n*L\n30#1,7:68\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;

.field public listener:Lcom/deliveroo/orderapp/core/ui/view/SearchView$SearchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-static {p0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->inflater(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;

    move-result-object p2

    const-string p3, "SearchViewBinding.inflate(inflater(), this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;

    .line 29
    sget p3, Lcom/deliveroo/orderapp/core/ui/R$dimen;->search_height:I

    invoke-static {p1, p3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 30
    sget p3, Lcom/deliveroo/orderapp/core/ui/R$dimen;->padding_xsmall:I

    invoke-static {p1, p3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 144
    invoke-virtual {p0, p3, v0, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 32
    iget-object p1, p2, Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;->input:Lcom/deliveroo/orderapp/core/ui/view/KeyboardObservingEditText;

    const-string p3, "binding.input"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/deliveroo/orderapp/core/ui/view/SearchView$1;

    invoke-direct {p3, p0}, Lcom/deliveroo/orderapp/core/ui/view/SearchView$1;-><init>(Lcom/deliveroo/orderapp/core/ui/view/SearchView;)V

    invoke-static {p1, p3}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    .line 42
    iget-object v0, p2, Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;->clear:Landroid/widget/ImageView;

    const-string p1, "binding.clear"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/core/ui/view/SearchView$2;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/core/ui/view/SearchView$2;-><init>(Lcom/deliveroo/orderapp/core/ui/view/SearchView;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/core/ui/view/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/core/ui/view/SearchView;)Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;

    return-object p0
.end method


# virtual methods
.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;->input:Lcom/deliveroo/orderapp/core/ui/view/KeyboardObservingEditText;

    const-string v1, "binding.input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "binding.input.hint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getListener()Lcom/deliveroo/orderapp/core/ui/view/SearchView$SearchListener;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->listener:Lcom/deliveroo/orderapp/core/ui/view/SearchView$SearchListener;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;->input:Lcom/deliveroo/orderapp/core/ui/view/KeyboardObservingEditText;

    const-string v1, "binding.input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hideKeyboard()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;->input:Lcom/deliveroo/orderapp/core/ui/view/KeyboardObservingEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;->input:Lcom/deliveroo/orderapp/core/ui/view/KeyboardObservingEditText;

    const-string v1, "binding.input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->hideKeyboard(Landroid/widget/EditText;)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;->input:Lcom/deliveroo/orderapp/core/ui/view/KeyboardObservingEditText;

    const-string v1, "binding.input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setListener(Lcom/deliveroo/orderapp/core/ui/view/SearchView$SearchListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->listener:Lcom/deliveroo/orderapp/core/ui/view/SearchView$SearchListener;

    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;->input:Lcom/deliveroo/orderapp/core/ui/view/KeyboardObservingEditText;

    const-string v1, "binding.input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;->input:Lcom/deliveroo/orderapp/core/ui/view/KeyboardObservingEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/SearchView;->binding:Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/core/ui/databinding/SearchViewBinding;->input:Lcom/deliveroo/orderapp/core/ui/view/KeyboardObservingEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.class public final Lcom/stripe/android/view/AddPaymentMethodRowView;
.super Landroid/widget/FrameLayout;
.source "AddPaymentMethodRowView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodRowView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/AddPaymentMethodRowView$Companion;


# instance fields
.field private final args:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

.field private final labelRes:I

.field private final viewBinding:Lcom/stripe/android/databinding/AddPaymentMethodRowBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodRowView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/AddPaymentMethodRowView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/AddPaymentMethodRowView;->Companion:Lcom/stripe/android/view/AddPaymentMethodRowView$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IILcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput p3, p0, Lcom/stripe/android/view/AddPaymentMethodRowView;->labelRes:I

    iput-object p4, p0, Lcom/stripe/android/view/AddPaymentMethodRowView;->args:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const/4 v0, 0x1

    .line 22
    invoke-static {p4, p0, v0}, Lcom/stripe/android/databinding/AddPaymentMethodRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/AddPaymentMethodRowBinding;

    move-result-object p4

    const-string v1, "AddPaymentMethodRowBindi\u2026 this,\n        true\n    )"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/stripe/android/view/AddPaymentMethodRowView;->viewBinding:Lcom/stripe/android/databinding/AddPaymentMethodRowBinding;

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 30
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, p4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 35
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/AddPaymentMethodRowView;-><init>(Landroid/content/Context;IILcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V

    return-void
.end method

.method public static final synthetic access$getArgs$p(Lcom/stripe/android/view/AddPaymentMethodRowView;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/view/AddPaymentMethodRowView;->args:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    return-object p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 39
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 40
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodRowView;->viewBinding:Lcom/stripe/android/databinding/AddPaymentMethodRowBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/AddPaymentMethodRowBinding;->label:Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, p0, Lcom/stripe/android/view/AddPaymentMethodRowView;->labelRes:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 43
    new-instance v1, Lcom/stripe/android/view/AddPaymentMethodRowView$onAttachedToWindow$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/stripe/android/view/AddPaymentMethodRowView$onAttachedToWindow$$inlined$let$lambda$1;-><init>(Landroid/app/Activity;Lcom/stripe/android/view/AddPaymentMethodRowView;)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

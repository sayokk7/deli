.class public final Lcom/stripe/android/view/CountryAutoCompleteTextView$countryAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CountryAutoCompleteTextView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CountryAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CountryAutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$countryAdapter$1;->this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$countryAdapter$1;->this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-static {v0}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->access$getLayoutInflater$p(Lcom/stripe/android/view/CountryAutoCompleteTextView;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p1, v1}, Lcom/stripe/android/databinding/CountryTextViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/CountryTextViewBinding;

    move-result-object p1

    const-string v0, "CountryTextViewBinding.i\u2026          false\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/databinding/CountryTextViewBinding;->getRoot()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "CountryTextViewBinding.i\u2026     false\n        ).root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryAutoCompleteTextView$countryAdapter$1;->invoke(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

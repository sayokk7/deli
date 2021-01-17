.class public final Lcom/stripe/android/view/CountryAutoCompleteTextView$1;
.super Ljava/lang/Object;
.source "CountryAutoCompleteTextView.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CountryAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CountryAutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$1;->this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 58
    iget-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$1;->this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-static {p1}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->access$getCountryAdapter$p(Lcom/stripe/android/view/CountryAutoCompleteTextView;)Lcom/stripe/android/view/CountryAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/stripe/android/view/CountryAdapter;->getItem(I)Lcom/stripe/android/view/Country;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->access$updatedSelectedCountryCode(Lcom/stripe/android/view/CountryAutoCompleteTextView;Lcom/stripe/android/view/Country;)V

    return-void
.end method

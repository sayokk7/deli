.class public final Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView$$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 BecsDebitMandateAcceptanceTextView.kt\ncom/stripe/android/view/BecsDebitMandateAcceptanceTextView\n*L\n1#1,70:1\n24#2,6:71\n*E\n"
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 73
    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;

    .line 72
    invoke-static {p3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 74
    iget-object p2, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;

    invoke-static {p2}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->access$getFactory$p(Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;)Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextFactory;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextFactory;->create(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 75
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

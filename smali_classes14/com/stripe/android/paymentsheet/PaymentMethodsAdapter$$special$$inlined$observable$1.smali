.class public final Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter$$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 PaymentMethodsAdapter.kt\ncom/stripe/android/paymentsheet/PaymentMethodsAdapter\n*L\n1#1,70:1\n23#2,2:71\n*E\n"
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter;

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
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 71
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentMethodsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.class public final Lcom/stripe/android/view/PaymentFlowPagerAdapter$$special$$inlined$observable$2;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowPagerAdapter;-><init>(Landroid/content/Context;Lcom/stripe/android/PaymentSessionConfig;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/stripe/android/model/ShippingMethod;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 PaymentFlowPagerAdapter.kt\ncom/stripe/android/view/PaymentFlowPagerAdapter\n*L\n1#1,70:1\n58#2,2:71\n*E\n"
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/view/PaymentFlowPagerAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/PaymentFlowPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$$special$$inlined$observable$2;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$$special$$inlined$observable$2;->this$0:Lcom/stripe/android/view/PaymentFlowPagerAdapter;

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
            "Lcom/stripe/android/model/ShippingMethod;",
            "Lcom/stripe/android/model/ShippingMethod;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Lcom/stripe/android/model/ShippingMethod;

    check-cast p2, Lcom/stripe/android/model/ShippingMethod;

    .line 71
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$$special$$inlined$observable$2;->this$0:Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->access$setShouldRecreateShippingMethodsScreen$p(Lcom/stripe/android/view/PaymentFlowPagerAdapter;Z)V

    return-void
.end method

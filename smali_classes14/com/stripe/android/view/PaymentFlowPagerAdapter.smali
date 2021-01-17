.class public final Lcom/stripe/android/view/PaymentFlowPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PaymentFlowPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentFlowPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentFlowPagerAdapter.kt\ncom/stripe/android/view/PaymentFlowPagerAdapter\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,189:1\n33#2,3:190\n33#2,3:193\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentFlowPagerAdapter.kt\ncom/stripe/android/view/PaymentFlowPagerAdapter\n*L\n49#1,3:190\n55#1,3:193\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final allowedShippingCountryCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private isShippingInfoSubmitted:Z

.field private final onShippingMethodSelectedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/model/ShippingMethod;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

.field private final selectedShippingMethod$delegate:Lkotlin/properties/ReadWriteProperty;

.field private shippingInformation:Lcom/stripe/android/model/ShippingInformation;

.field private final shippingMethods$delegate:Lkotlin/properties/ReadWriteProperty;

.field private shouldRecreateShippingMethodsScreen:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "shippingMethods"

    const-string v4, "getShippingMethods$stripe_release()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v2, v1, v5

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "selectedShippingMethod"

    const-string v4, "getSelectedShippingMethod$stripe_release()Lcom/stripe/android/model/ShippingMethod;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/PaymentSessionConfig;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/PaymentSessionConfig;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/ShippingMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedShippingCountryCodes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShippingMethodSelectedCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->allowedShippingCountryCodes:Ljava/util/Set;

    iput-object p4, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->onShippingMethodSelectedCallback:Lkotlin/jvm/functions/Function1;

    .line 49
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/stripe/android/view/PaymentFlowPagerAdapter$$special$$inlined$observable$1;

    invoke-direct {p2, p1, p1, p0}, Lcom/stripe/android/view/PaymentFlowPagerAdapter$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/PaymentFlowPagerAdapter;)V

    .line 35
    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->shippingMethods$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Lcom/stripe/android/view/PaymentFlowPagerAdapter$$special$$inlined$observable$2;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p0}, Lcom/stripe/android/view/PaymentFlowPagerAdapter$$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/PaymentFlowPagerAdapter;)V

    .line 35
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->selectedShippingMethod$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/stripe/android/PaymentSessionConfig;Ljava/util/Set;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 19
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 20
    sget-object p4, Lcom/stripe/android/view/PaymentFlowPagerAdapter$1;->INSTANCE:Lcom/stripe/android/view/PaymentFlowPagerAdapter$1;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;-><init>(Landroid/content/Context;Lcom/stripe/android/PaymentSessionConfig;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getShouldRecreateShippingMethodsScreen$p(Lcom/stripe/android/view/PaymentFlowPagerAdapter;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->shouldRecreateShippingMethodsScreen:Z

    return p0
.end method

.method public static final synthetic access$setShouldRecreateShippingMethodsScreen$p(Lcom/stripe/android/view/PaymentFlowPagerAdapter;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->shouldRecreateShippingMethodsScreen:Z

    return-void
.end method

.method private final getPages()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/PaymentFlowPage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/view/PaymentFlowPage;

    .line 25
    sget-object v1, Lcom/stripe/android/view/PaymentFlowPage;->ShippingInfo:Lcom/stripe/android/view/PaymentFlowPage;

    .line 26
    iget-object v2, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v2}, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 28
    sget-object v1, Lcom/stripe/android/view/PaymentFlowPage;->ShippingMethod:Lcom/stripe/android/view/PaymentFlowPage;

    .line 30
    iget-object v4, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v4}, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v4}, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->isShippingInfoSubmitted:Z

    if-eqz v4, :cond_2

    :cond_1
    move v2, v5

    :cond_2
    if-eqz v2, :cond_3

    move-object v3, v1

    :cond_3
    aput-object v3, v0, v5

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "collection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/view/PaymentFlowPage;->ShippingMethod:Lcom/stripe/android/view/PaymentFlowPage;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->shouldRecreateShippingMethodsScreen:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->shouldRecreateShippingMethodsScreen:Z

    const/4 p1, -0x2

    goto :goto_0

    .line 121
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getPageAt$stripe_release(I)Lcom/stripe/android/view/PaymentFlowPage;
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/PaymentFlowPage;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/PaymentFlowPage;

    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentFlowPage;->getTitleResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSelectedShippingMethod$stripe_release()Lcom/stripe/android/model/ShippingMethod;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->selectedShippingMethod$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/ShippingMethod;

    return-object v0
.end method

.method public final getShippingInformation$stripe_release()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    return-object v0
.end method

.method public final getShippingMethods$stripe_release()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->shippingMethods$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/view/PaymentFlowPage;

    .line 63
    sget-object v0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 68
    new-instance v0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;

    invoke-direct {v0, p1}, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 65
    :cond_1
    new-instance v0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingInformationViewHolder;

    invoke-direct {v0, p1}, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingInformationViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 72
    :goto_0
    instance-of v1, v0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingInformationViewHolder;

    if-eqz v1, :cond_2

    .line 73
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingInformationViewHolder;

    .line 74
    iget-object v2, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    .line 75
    iget-object v3, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    .line 76
    iget-object v4, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->allowedShippingCountryCodes:Ljava/util/Set;

    .line 73
    invoke-virtual {v1, v2, v3, v4}, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingInformationViewHolder;->bind(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/model/ShippingInformation;Ljava/util/Set;)V

    goto :goto_1

    .line 79
    :cond_2
    instance-of v1, v0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;

    if-eqz v1, :cond_3

    .line 80
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;

    .line 81
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->getShippingMethods$stripe_release()Ljava/util/List;

    move-result-object v2

    .line 82
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->getSelectedShippingMethod$stripe_release()Lcom/stripe/android/model/ShippingMethod;

    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->onShippingMethodSelectedCallback:Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-virtual {v1, v2, v3, v4}, Lcom/stripe/android/view/PaymentFlowPagerAdapter$PaymentFlowViewHolder$ShippingMethodViewHolder;->bind(Ljava/util/List;Lcom/stripe/android/model/ShippingMethod;Lkotlin/jvm/functions/Function1;)V

    .line 87
    :cond_3
    :goto_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isShippingInfoSubmitted$stripe_release()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->isShippingInfoSubmitted:Z

    return v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setSelectedShippingMethod$stripe_release(Lcom/stripe/android/model/ShippingMethod;)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->selectedShippingMethod$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShippingInfoSubmitted$stripe_release(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->isShippingInfoSubmitted:Z

    .line 44
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setShippingInformation$stripe_release(Lcom/stripe/android/model/ShippingInformation;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    .line 38
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setShippingMethods$stripe_release(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->shippingMethods$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

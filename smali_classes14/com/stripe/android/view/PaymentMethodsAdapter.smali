.class public final Lcom/stripe/android/view/PaymentMethodsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PaymentMethodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder;,
        Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;,
        Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;,
        Lcom/stripe/android/view/PaymentMethodsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodsAdapter.kt\ncom/stripe/android/view/PaymentMethodsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n256#2,2:339\n318#2,7:341\n1#3:348\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentMethodsAdapter.kt\ncom/stripe/android/view/PaymentMethodsAdapter\n*L\n42#1,2:339\n144#1,7:341\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/PaymentMethodsAdapter$Companion;

.field private static final GOOGLE_PAY_ITEM_ID:J


# instance fields
.field private final addableTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation
.end field

.field private final canDeletePaymentMethods:Z

.field private final googlePayCount:I

.field private final intentArgs:Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

.field private listener:Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;

.field private final paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPaymentMethodId:Ljava/lang/String;

.field private final shouldShowGooglePay:Z

.field private final useGooglePay:Z

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/PaymentMethodsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentMethodsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/PaymentMethodsAdapter;->Companion:Lcom/stripe/android/view/PaymentMethodsAdapter$Companion;

    const v0, -0x7aa6eedc

    int-to-long v0, v0

    .line 335
    sput-wide v0, Lcom/stripe/android/view/PaymentMethodsAdapter;->GOOGLE_PAY_ITEM_ID:J

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;Ljava/util/List;Ljava/lang/String;ZZZLkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "intentArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addableTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->intentArgs:Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->addableTypes:Ljava/util/List;

    iput-boolean p4, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->shouldShowGooglePay:Z

    iput-boolean p5, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->useGooglePay:Z

    iput-boolean p6, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->canDeletePaymentMethods:Z

    iput-object p7, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->selectedPaymentMethodId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput p2, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->googlePayCount:I

    .line 50
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;Ljava/util/List;Ljava/lang/String;ZZZLkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move p6, v2

    move p7, v3

    move p8, v4

    move-object p9, v5

    invoke-direct/range {p2 .. p9}, Lcom/stripe/android/view/PaymentMethodsAdapter;-><init>(Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;Ljava/util/List;Ljava/lang/String;ZZZLkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$getGOOGLE_PAY_ITEM_ID$cp()J
    .locals 2

    .line 27
    sget-wide v0, Lcom/stripe/android/view/PaymentMethodsAdapter;->GOOGLE_PAY_ITEM_ID:J

    return-wide v0
.end method

.method private final createAddCardPaymentMethodViewHolder(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddCardPaymentMethodViewHolder;
    .locals 3

    .line 173
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddCardPaymentMethodViewHolder;

    .line 174
    sget-object v1, Lcom/stripe/android/view/AddPaymentMethodRowView;->Companion:Lcom/stripe/android/view/AddPaymentMethodRowView$Companion;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->intentArgs:Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    invoke-virtual {v1, p1, v2}, Lcom/stripe/android/view/AddPaymentMethodRowView$Companion;->createCard$stripe_release(Landroid/app/Activity;Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;)Lcom/stripe/android/view/AddPaymentMethodRowView;

    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddCardPaymentMethodViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private final createAddFpxPaymentMethodViewHolder(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddFpxPaymentMethodViewHolder;
    .locals 3

    .line 181
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddFpxPaymentMethodViewHolder;

    .line 182
    sget-object v1, Lcom/stripe/android/view/AddPaymentMethodRowView;->Companion:Lcom/stripe/android/view/AddPaymentMethodRowView$Companion;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->intentArgs:Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    invoke-virtual {v1, p1, v2}, Lcom/stripe/android/view/AddPaymentMethodRowView$Companion;->createFpx$stripe_release(Landroid/app/Activity;Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;)Lcom/stripe/android/view/AddPaymentMethodRowView;

    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddFpxPaymentMethodViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private final createGooglePayViewHolder(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;
    .locals 3

    .line 208
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method private final createPaymentMethodViewHolder(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;
    .locals 3

    .line 189
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;

    invoke-direct {v0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 191
    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->canDeletePaymentMethods:Z

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 194
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/stripe/android/R$string;->delete_payment_method:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 195
    new-instance v2, Lcom/stripe/android/view/PaymentMethodsAdapter$createPaymentMethodViewHolder$1;

    invoke-direct {v2, p0, v0}, Lcom/stripe/android/view/PaymentMethodsAdapter$createPaymentMethodViewHolder$1;-><init>(Lcom/stripe/android/view/PaymentMethodsAdapter;Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;)V

    .line 192
    invoke-static {v1, p1, v2}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I

    :cond_0
    return-object v0
.end method

.method private final getAddableTypesPosition(I)I
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->googlePayCount:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private final getPaymentMethodIndex(I)I
    .locals 1

    .line 238
    iget v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->googlePayCount:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private final isGooglePayPosition(I)Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->shouldShowGooglePay:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isPaymentMethodsPosition(I)Z
    .locals 3

    .line 95
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->shouldShowGooglePay:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 96
    new-instance v1, Lkotlin/ranges/IntRange;

    iget-object v2, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 100
    :goto_0
    invoke-virtual {v1, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p1

    return p1
.end method

.method private final updateSelectedPaymentMethod(I)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 320
    check-cast v2, Lcom/stripe/android/model/PaymentMethod;

    .line 145
    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->selectedPaymentMethodId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, p1, :cond_3

    .line 149
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 150
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->selectedPaymentMethodId:Ljava/lang/String;

    .line 155
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public final synthetic deletePaymentMethod$stripe_release(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 2

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getPosition$stripe_release(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->addableTypes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->googlePayCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 105
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->isGooglePayPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-wide v0, Lcom/stripe/android/view/PaymentMethodsAdapter;->GOOGLE_PAY_ITEM_ID:J

    goto :goto_1

    .line 107
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->isPaymentMethodsPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getPaymentMethodAtPosition$stripe_release(I)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethod;->hashCode()I

    move-result p1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->addableTypes:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getAddableTypesPosition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    :goto_1
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 66
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->isGooglePayPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;->GooglePay:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->isPaymentMethodsPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getPaymentMethodAtPosition$stripe_release(I)Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 69
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    if-ne v1, v0, :cond_1

    .line 70
    sget-object p1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;->Card:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    :goto_0
    return p1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->addableTypes:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getAddableTypesPosition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 76
    check-cast p1, Lcom/stripe/android/model/PaymentMethod$Type;

    .line 78
    sget-object v0, Lcom/stripe/android/view/PaymentMethodsAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 80
    sget-object p1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;->AddFpx:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported PaymentMethod type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_4
    sget-object p1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;->AddCard:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_1
    return p1
.end method

.method public final getListener$stripe_release()Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->listener:Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;

    return-object v0
.end method

.method public final synthetic getPaymentMethodAtPosition$stripe_release(I)Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getPaymentMethodIndex(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    return-object p1
.end method

.method public final getPaymentMethods$stripe_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getPosition$stripe_release(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 247
    iget v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->googlePayCount:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getSelectedPaymentMethod$stripe_release()Lcom/stripe/android/model/PaymentMethod;
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->selectedPaymentMethodId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 42
    iget-object v2, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    .line 256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stripe/android/model/PaymentMethod;

    .line 42
    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    .line 257
    :cond_1
    check-cast v1, Lcom/stripe/android/model/PaymentMethod;

    :cond_2
    return-object v1
.end method

.method public final getSelectedPaymentMethodId$stripe_release()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->selectedPaymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    instance-of v0, p1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0, p2}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getPaymentMethodAtPosition$stripe_release(I)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p2

    .line 117
    move-object v0, p1

    check-cast v0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;

    invoke-virtual {v0, p2}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;->setPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    .line 118
    iget-object p2, p2, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->selectedPaymentMethodId:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;->setSelected(Z)V

    .line 119
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$1;-><init>(Lcom/stripe/android/view/PaymentMethodsAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 122
    :cond_0
    instance-of p2, p1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;

    if-eqz p2, :cond_1

    .line 123
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$2;-><init>(Lcom/stripe/android/view/PaymentMethodsAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    check-cast p1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;

    iget-boolean p2, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->useGooglePay:Z

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;->bind(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;->values()[Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lcom/stripe/android/view/PaymentMethodsAdapter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 166
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->createGooglePayViewHolder(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$GooglePayViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 165
    :cond_1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->createAddFpxPaymentMethodViewHolder(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddFpxPaymentMethodViewHolder;

    move-result-object p1

    goto :goto_0

    .line 164
    :cond_2
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->createAddCardPaymentMethodViewHolder(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$AddCardPaymentMethodViewHolder;

    move-result-object p1

    goto :goto_0

    .line 163
    :cond_3
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->createPaymentMethodViewHolder(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic onPositionClicked$stripe_release(I)V
    .locals 7

    .line 133
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->updateSelectedPaymentMethod(I)V

    .line 134
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/view/PaymentMethodsAdapter$onPositionClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/view/PaymentMethodsAdapter$onPositionClicked$1;-><init>(Lcom/stripe/android/view/PaymentMethodsAdapter;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic resetPaymentMethod$stripe_release(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getPosition$stripe_release(Lcom/stripe/android/model/PaymentMethod;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final setListener$stripe_release(Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->listener:Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;

    return-void
.end method

.method public final synthetic setPaymentMethods$stripe_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setSelectedPaymentMethodId$stripe_release(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter;->selectedPaymentMethodId:Ljava/lang/String;

    return-void
.end method

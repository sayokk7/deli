.class public final Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddPaymentMethodFpxView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AddPaymentMethodFpxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddPaymentMethodFpxView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPaymentMethodFpxView.kt\ncom/stripe/android/view/AddPaymentMethodFpxView$Adapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n787#2:199\n815#2,2:200\n1819#2,2:202\n*E\n*S KotlinDebug\n*F\n+ 1 AddPaymentMethodFpxView.kt\ncom/stripe/android/view/AddPaymentMethodFpxView$Adapter\n*L\n150#1:199\n150#1,2:200\n153#1,2:202\n*E\n"
.end annotation


# instance fields
.field private fpxBankStatuses:Lcom/stripe/android/model/FpxBankStatuses;

.field private final itemSelectedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPosition:I

.field private final themeConfig:Lcom/stripe/android/view/ThemeConfig;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/ThemeConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/ThemeConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "themeConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSelectedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->itemSelectedCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    .line 82
    iput p1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->selectedPosition:I

    .line 94
    new-instance p1, Lcom/stripe/android/model/FpxBankStatuses;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lcom/stripe/android/model/FpxBankStatuses;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->fpxBankStatuses:Lcom/stripe/android/model/FpxBankStatuses;

    .line 104
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private final getItem(I)Lcom/stripe/android/view/FpxBank;
    .locals 1

    .line 137
    invoke-static {}, Lcom/stripe/android/view/FpxBank;->values()[Lcom/stripe/android/view/FpxBank;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 133
    invoke-static {}, Lcom/stripe/android/view/FpxBank;->values()[Lcom/stripe/android/view/FpxBank;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getSelectedBank$stripe_release()Lcom/stripe/android/view/FpxBank;
    .locals 2

    .line 97
    iget v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->selectedPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0, v0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->getItem(I)Lcom/stripe/android/view/FpxBank;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getSelectedPosition()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->selectedPosition:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 78
    check-cast p1, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->onBindViewHolder(Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->selectedPosition:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;->setSelected$stripe_release(Z)V

    .line 121
    invoke-direct {p0, p2}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->getItem(I)Lcom/stripe/android/view/FpxBank;

    move-result-object p2

    .line 122
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->fpxBankStatuses:Lcom/stripe/android/model/FpxBankStatuses;

    invoke-virtual {v0, p2}, Lcom/stripe/android/model/FpxBankStatuses;->isOnline$stripe_release(Lcom/stripe/android/view/FpxBank;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;->update$stripe_release(Lcom/stripe/android/view/FpxBank;Z)V

    .line 123
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$onBindViewHolder$1;-><init>(Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance p2, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 109
    invoke-static {v0, p1, v1}, Lcom/stripe/android/databinding/FpxBankItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/FpxBankItemBinding;

    move-result-object p1

    const-string v0, "FpxBankItemBinding.infla\u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    .line 108
    invoke-direct {p2, p1, v0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;-><init>(Lcom/stripe/android/databinding/FpxBankItemBinding;Lcom/stripe/android/view/ThemeConfig;)V

    return-object p2
.end method

.method public final setSelectedPosition(I)V
    .locals 2

    .line 84
    iget v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->selectedPosition:I

    if-eq p1, v0, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 86
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 89
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->itemSelectedCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    iput p1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->selectedPosition:I

    return-void
.end method

.method public final updateSelected$stripe_release(I)V
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->setSelectedPosition(I)V

    .line 142
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final updateStatuses$stripe_release(Lcom/stripe/android/model/FpxBankStatuses;)V
    .locals 4

    const-string v0, "fpxBankStatuses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->fpxBankStatuses:Lcom/stripe/android/model/FpxBankStatuses;

    .line 149
    invoke-static {}, Lcom/stripe/android/view/FpxBank;->values()[Lcom/stripe/android/view/FpxBank;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 787
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 815
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 151
    invoke-direct {p0, v3}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->getItem(I)Lcom/stripe/android/view/FpxBank;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/stripe/android/model/FpxBankStatuses;->isOnline$stripe_release(Lcom/stripe/android/view/FpxBank;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1819
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.class public final Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;
.super Ljava/lang/Object;
.source "LibsFragmentCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;
    }
.end annotation


# instance fields
.field public adapter:Lcom/mikepenz/fastadapter/FastAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/FastAdapter<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "*>;>;"
        }
    .end annotation
.end field

.field public builder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

.field public comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            ">;"
        }
    .end annotation
.end field

.field public itemAdapter:Lcom/mikepenz/fastadapter/adapters/ItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/fastadapter/adapters/ItemAdapter<",
            "Lcom/mikepenz/fastadapter/IItem<",
            "*>;>;"
        }
    .end annotation
.end field

.field public libTask:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;

.field public libraries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->libraries:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getBuilder$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->builder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "builder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getComparator$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Ljava/util/Comparator;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->comparator:Ljava/util/Comparator;

    return-object p0
.end method

.method public static final synthetic access$getItemAdapter$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Lcom/mikepenz/fastadapter/adapters/ItemAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->itemAdapter:Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "itemAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getLibraries$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->libraries:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setLibraries$p(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;Ljava/util/ArrayList;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->libraries:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final executeLibTask(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 100
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->builder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getLibTaskExecutor()Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    move-result-object v0

    sget-object v1, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 103
    :cond_1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 102
    :cond_2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    const-string p1, "builder"

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "inflater"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    if-eqz p5, :cond_0

    const-string v0, "data"

    .line 48
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p4

    :goto_0
    instance-of v0, p5, Lcom/mikepenz/aboutlibraries/LibsBuilder;

    if-nez v0, :cond_1

    move-object p5, p4

    :cond_1
    check-cast p5, Lcom/mikepenz/aboutlibraries/LibsBuilder;

    if-nez p5, :cond_2

    const-string p5, "AboutLibraries"

    const-string v0, "Fallback to default configuration, due to missing argument"

    .line 50
    invoke-static {p5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance p5, Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-direct {p5}, Lcom/mikepenz/aboutlibraries/LibsBuilder;-><init>()V

    .line 49
    :cond_2
    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->builder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    .line 55
    sget p5, Lcom/mikepenz/aboutlibraries/R$layout;->fragment_opensource:I

    const/4 v0, 0x0

    invoke-virtual {p2, p5, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 58
    sget-object p3, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->INSTANCE:Lcom/mikepenz/aboutlibraries/LibsConfiguration;

    invoke-virtual {p3}, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->getUiListener()Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsUIListener;

    move-result-object p5

    const-string v1, "view"

    if-eqz p5, :cond_3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, p2}, Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsUIListener;->preOnCreateView(Landroid/view/View;)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_3

    move-object p2, p5

    .line 61
    :cond_3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p5

    sget v2, Lcom/mikepenz/aboutlibraries/R$id;->cardListView:I

    if-ne p5, v2, :cond_4

    .line 62
    move-object p5, p2

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    :goto_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    invoke-virtual {p3}, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 69
    invoke-virtual {p3}, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_2

    .line 71
    :cond_5
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 74
    :goto_2
    new-instance p1, Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    invoke-direct {p1}, Lcom/mikepenz/fastadapter/adapters/ItemAdapter;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->itemAdapter:Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    .line 75
    sget-object v2, Lcom/mikepenz/fastadapter/FastAdapter;->Companion:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    const-string v3, "itemAdapter"

    if-eqz p1, :cond_b

    invoke-virtual {v2, p1}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->with(Lcom/mikepenz/fastadapter/IAdapter;)Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->adapter:Lcom/mikepenz/fastadapter/FastAdapter;

    if-eqz p1, :cond_a

    .line 76
    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->builder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getShowLoadingProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 79
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->itemAdapter:Lcom/mikepenz/fastadapter/adapters/ItemAdapter;

    if-eqz p1, :cond_6

    const/4 p4, 0x1

    new-array p4, p4, [Lcom/mikepenz/fastadapter/IItem;

    new-instance v2, Lcom/mikepenz/aboutlibraries/ui/item/LoaderItem;

    invoke-direct {v2}, Lcom/mikepenz/aboutlibraries/ui/item/LoaderItem;-><init>()V

    aput-object v2, p4, v0

    invoke-virtual {p1, p4}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->add([Ljava/lang/Object;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p4

    .line 83
    :cond_7
    :goto_3
    invoke-virtual {p3}, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->getUiListener()Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsUIListener;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, p2}, Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsUIListener;->postOnCreateView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object p2, p1

    :cond_8
    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 85
    fill-array-data p1, :array_0

    invoke-static {p5, p1}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->doOnApplySystemWindowInsets(Landroid/view/View;[I)V

    .line 87
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :cond_9
    const-string p1, "builder"

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p4

    :cond_a
    const-string p1, "adapter"

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p4

    .line 75
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p4

    nop

    :array_0
    .array-data 4
        0x50
        0x800003
        0x800005
    .end array-data
.end method

.method public final onDestroyView()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->libTask:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->libTask:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;-><init>(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->libTask:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;

    .line 95
    invoke-virtual {p0, v0}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->executeLibTask(Lcom/mikepenz/aboutlibraries/LibsFragmentCompat$LibraryTask;)V

    :cond_0
    return-void
.end method

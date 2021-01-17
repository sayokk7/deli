.class public final Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "RecommendedItemsAdapter.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/view/SizingCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;",
        ">;",
        "Lcom/deliveroo/orderapp/core/ui/view/SizingCallback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecommendedItemsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendedItemsAdapter.kt\ncom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,37:1\n70#2:38\n*E\n*S KotlinDebug\n*F\n+ 1 RecommendedItemsAdapter.kt\ncom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter\n*L\n19#1:38\n*E\n"
.end annotation


# instance fields
.field public final cardSizing:Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper<",
            "Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public listener:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 12
    invoke-direct {p0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;->context:Landroid/content/Context;

    .line 17
    sget-object v1, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter$1;->INSTANCE:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter$1;

    invoke-virtual {p0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setDiffCallbackProvider(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 19
    sget-object v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v2, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter$2;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter$2;-><init>(Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;)V

    .line 70
    new-instance v3, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v4, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItem;

    invoke-direct {v3, v4, v2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setMappings([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    .line 21
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;-><init>(Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;->cardSizing:Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;)Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemClickListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;->listener:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemClickListener;

    return-object p0
.end method


# virtual methods
.method public cardHeight(Lcom/deliveroo/orderapp/core/ui/view/CardItem;)I
    .locals 1

    const-string v0, "cardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;->cardSizing:Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->cardHeight(Lcom/deliveroo/orderapp/core/ui/view/CardItem;)I

    move-result p1

    return p1
.end method

.method public onDataChange()V
    .locals 2

    .line 29
    invoke-super {p0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->onDataChange()V

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;->cardSizing:Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/CardSizingHelper;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final setListener(Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;->listener:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemClickListener;

    return-void
.end method

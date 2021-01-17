.class public final Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore$storeSeenModal$1;
.super Ljava/lang/Object;
.source "HomeFeedModalStore.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;->storeSeenModal(Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $modalId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore$storeSeenModal$1;->this$0:Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore$storeSeenModal$1;->$modalId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore$storeSeenModal$1;->accept(Ljava/util/Set;)V

    return-void
.end method

.method public final accept(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore$storeSeenModal$1;->$modalId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore$storeSeenModal$1;->this$0:Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;->access$storeSeenModals(Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;Ljava/util/List;)V

    return-void
.end method

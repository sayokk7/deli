.class public final Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$3;
.super Ljava/lang/Object;
.source "EnclosedCardHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->checkDataForEnclosed(Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;Z)Lio/reactivex/disposables/Disposable;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $adapter:Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$3;->this$0:Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$3;->$adapter:Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Integer;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$3;->this$0:Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;

    const-string v1, "minTextHeight"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->setMinTextHeight(I)V

    .line 46
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$3;->$adapter:Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$3;->accept(Ljava/lang/Integer;)V

    return-void
.end method

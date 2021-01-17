.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1;
.super Ljava/lang/Object;
.source "BasketPlusDialogVisibilityDecider.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;->setDialogSeen(Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Integer;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;

    iput-object p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1;->$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Integer;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "timesSeen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 48
    new-instance v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1$1;-><init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1;->apply(Ljava/lang/Integer;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$1;
.super Ljava/lang/Object;
.source "BasketPresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->showPlusPopupIfNeeded()V
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
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$1;->INSTANCE:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$1;->test(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.class public final Lcom/deliveroo/orderapp/feature/modifiers/ScreenUpdate;
.super Ljava/lang/Object;
.source "ScreenUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenUpdate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenUpdate.kt\ncom/deliveroo/orderapp/feature/modifiers/ScreenUpdate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
.end annotation


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/modifiers/model/BaseView;",
            ">;"
        }
    .end annotation
.end field

.field public final positionToScrollTo:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/modifiers/model/BaseView;",
            ">;",
            "Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;",
            "Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ScreenUpdate;->items:Ljava/util/List;

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;->getSuccess()Z

    move-result p3

    if-nez p3, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/feature/modifiers/ValidationResult;->getFirstErrorView()Lcom/deliveroo/orderapp/feature/modifiers/model/ModifierGroupView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 9
    :cond_0
    iput v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ScreenUpdate;->positionToScrollTo:I

    return-void
.end method


# virtual methods
.method public final getCanScrollToPosition()Z
    .locals 2

    .line 17
    iget v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ScreenUpdate;->positionToScrollTo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/modifiers/model/BaseView;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ScreenUpdate;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPositionToScrollTo()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ScreenUpdate;->positionToScrollTo:I

    return v0
.end method

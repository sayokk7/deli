.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$shouldShowPlusDialog$$inlined$zip$1;
.super Ljava/lang/Object;
.source "Singles.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;->shouldShowPlusDialog(Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/FulfillmentType;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Singles.kt\nio/reactivex/rxkotlin/Singles$zip$1\n+ 2 BasketPlusDialogVisibilityDecider.kt\ncom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider\n*L\n1#1,126:1\n40#2:127\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$shouldShowPlusDialog$$inlined$zip$1;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "u"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Long;

    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$shouldShowPlusDialog$$inlined$zip$1;->this$0:Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;->access$showPlusDialogIfInThreshold(Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;JI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

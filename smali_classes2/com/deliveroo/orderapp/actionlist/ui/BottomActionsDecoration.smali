.class public final Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsDecoration;
.super Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;
.source "BottomActionsDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration<",
        "Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomActionsDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomActionsDecoration.kt\ncom/deliveroo/orderapp/actionlist/ui/BottomActionsDecoration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,16:1\n1#2:17\n*E\n"
.end annotation


# instance fields
.field public final lastItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    sget v1, Lcom/deliveroo/orderapp/actionlist/ui/R$dimen;->padding_small:I

    invoke-static {p1, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xbd

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsDecoration;->lastItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDecoration(ILcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .locals 0

    .line 7
    check-cast p2, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsDecoration;->getDecoration(ILcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    move-result-object p1

    return-object p1
.end method

.method public getDecoration(ILcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .locals 1

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getItemCount()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsDecoration;->lastItemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

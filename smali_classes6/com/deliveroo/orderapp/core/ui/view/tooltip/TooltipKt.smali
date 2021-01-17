.class public final Lcom/deliveroo/orderapp/core/ui/view/tooltip/TooltipKt;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# direct methods
.method public static final showTooltip(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZLandroid/text/Spannable;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;
    .locals 11

    const-string v0, "$this$showTooltip"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    move-object v1, v0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;-><init>(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZLandroid/text/Spannable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static synthetic showTooltip$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZLandroid/text/Spannable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    .line 31
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    move-object p2, p0

    move p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    .line 35
    invoke-static/range {p2 .. p10}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/TooltipKt;->showTooltip(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZLandroid/text/Spannable;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    move-result-object v0

    return-object v0
.end method

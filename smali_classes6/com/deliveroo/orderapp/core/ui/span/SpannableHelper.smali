.class public final Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper;
.super Ljava/lang/Object;
.source "SpannableHelper.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClickableSpanFor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sentence"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firstClickableText"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firstListener"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 58
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_0

    return-object v7

    .line 61
    :cond_0
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v7, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v15, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper$getClickableSpanFor$clickableSpan1$1;

    invoke-direct {v1, v10, v0}, Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper$getClickableSpanFor$clickableSpan1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 74
    invoke-virtual {v14, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v12

    const/16 v10, 0x11

    invoke-virtual {v14, v1, v12, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    if-nez v9, :cond_1

    .line 78
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v12, v0

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v14

    :cond_1
    if-eqz v11, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/16 v16, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object v10, v6

    move-object/from16 v6, v16

    .line 84
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-ne v1, v13, :cond_2

    .line 86
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v12, v0

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v14

    .line 90
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v12, v2

    invoke-virtual {v7, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    new-instance v2, Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper$getClickableSpanFor$clickableSpan2$1;

    invoke-direct {v2, v11, v0}, Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper$getClickableSpanFor$clickableSpan2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 102
    invoke-virtual {v14, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v3, 0x11

    invoke-virtual {v14, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v14

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Couldn\'t build clickable span, second clickable text provided, but no second listener provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

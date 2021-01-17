.class public final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "MaterialCalendarGridView.java"


# instance fields
.field public final dayCompute:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    .line 52
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    sget p1, Lcom/google/android/material/R$id;->cancel_button:I

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNextFocusLeftId(I)V

    .line 54
    sget p1, Lcom/google/android/material/R$id;->confirm_button:I

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNextFocusRightId(I)V

    .line 56
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static horizontalMidPoint(Landroid/view/View;)I
    .locals 1

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public static skipMonth(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gtz p1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p0, p1, v1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final gainFocus(ILandroid/graphics/Rect;)V
    .locals 1

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->lastPositionInMonth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 197
    invoke-super {p0, v0, p1, p2}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;
    .locals 1

    .line 104
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/MonthAdapter;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    .line 121
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v1

    .line 123
    iget-object v2, v1, Lcom/google/android/material/datepicker/MonthAdapter;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 124
    iget-object v3, v1, Lcom/google/android/material/datepicker/MonthAdapter;->calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 125
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    move-result-object v4

    .line 126
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->lastPositionInMonth()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    move-result-object v5

    .line 128
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/util/Pair;

    .line 129
    iget-object v7, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v7, :cond_8

    iget-object v8, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-nez v8, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 133
    iget-object v6, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v4, v5, v6, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->skipMonth(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-void

    .line 141
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v7, v11

    const/4 v12, 0x5

    if-gez v6, :cond_3

    .line 142
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result v6

    .line 144
    invoke-virtual {v1, v6}, Lcom/google/android/material/datepicker/MonthAdapter;->isFirstInRow(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v6, -0x1

    .line 146
    invoke-virtual {v0, v7}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    goto :goto_1

    .line 148
    :cond_3
    iget-object v6, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 149
    iget-object v6, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/material/datepicker/MonthAdapter;->dayToPosition(I)I

    move-result v6

    .line 150
    invoke-virtual {v0, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->horizontalMidPoint(Landroid/view/View;)I

    move-result v7

    .line 155
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v8, v9, v13

    if-lez v8, :cond_5

    .line 156
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->lastPositionInMonth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 158
    invoke-virtual {v1, v8}, Lcom/google/android/material/datepicker/MonthAdapter;->isLastInRow(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v9

    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v0, v8}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    goto :goto_2

    .line 162
    :cond_5
    iget-object v8, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 163
    iget-object v8, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/google/android/material/datepicker/MonthAdapter;->dayToPosition(I)I

    move-result v8

    .line 164
    invoke-virtual {v0, v8}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->horizontalMidPoint(Landroid/view/View;)I

    move-result v9

    .line 167
    :goto_2
    invoke-virtual {v1, v6}, Lcom/google/android/material/datepicker/MonthAdapter;->getItemId(I)J

    move-result-wide v12

    long-to-int v10, v12

    .line 168
    invoke-virtual {v1, v8}, Lcom/google/android/material/datepicker/MonthAdapter;->getItemId(I)J

    move-result-wide v12

    long-to-int v12, v12

    :goto_3
    if-gt v10, v12, :cond_8

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v13

    mul-int/2addr v13, v10

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v14

    add-int/2addr v14, v13

    add-int/lit8 v14, v14, -0x1

    .line 172
    invoke-virtual {v0, v13}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 173
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v16

    iget-object v11, v3, Lcom/google/android/material/datepicker/CalendarStyle;->day:Lcom/google/android/material/datepicker/CalendarItemStyle;

    invoke-virtual {v11}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getTopInset()I

    move-result v11

    add-int v11, v16, v11

    .line 174
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    iget-object v0, v3, Lcom/google/android/material/datepicker/CalendarStyle;->day:Lcom/google/android/material/datepicker/CalendarItemStyle;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getBottomInset()I

    move-result v0

    sub-int/2addr v15, v0

    if-le v13, v6, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move v0, v7

    :goto_4
    if-le v8, v14, :cond_7

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v13

    goto :goto_5

    :cond_7
    move v13, v9

    :goto_5
    int-to-float v0, v0

    int-to-float v11, v11

    int-to-float v13, v13

    int-to-float v14, v15

    .line 177
    iget-object v15, v3, Lcom/google/android/material/datepicker/CalendarStyle;->rangeFill:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v0

    move/from16 v19, v11

    move/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v22, v15

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_8
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->gainFocus(ILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 187
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 86
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v1, :cond_3

    .line 91
    invoke-virtual {p0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x13

    if-ne p2, p1, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 38
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 109
    instance-of v0, p1, Lcom/google/android/material/datepicker/MonthAdapter;

    if-eqz v0, :cond_0

    .line 116
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/material/datepicker/MonthAdapter;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    .line 111
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    :goto_0
    return-void
.end method
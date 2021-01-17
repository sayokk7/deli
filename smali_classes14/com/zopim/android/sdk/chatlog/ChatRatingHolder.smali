.class public final Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChatRatingHolder.java"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/ViewBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/zopim/android/sdk/chatlog/ViewBinder<",
        "Lcom/zopim/android/sdk/model/items/ChatRating;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatRatingHolder"


# instance fields
.field private addCommentButton:Landroid/view/View;

.field private commentMessageView:Landroid/widget/TextView;

.field private editCommentButton:Landroid/view/View;

.field private listener:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;

.field public mAddCommentClickListener:Landroid/view/View$OnClickListener;

.field public mEditCommentClickListener:Landroid/view/View$OnClickListener;

.field public mNegativeClickListener:Landroid/view/View$OnClickListener;

.field public mPositiveClickListener:Landroid/view/View$OnClickListener;

.field private negativeButton:Landroid/widget/RadioButton;

.field private positiveButton:Landroid/widget/RadioButton;

.field private radioGroup:Landroid/widget/RadioGroup;

.field private ratingItem:Lcom/zopim/android/sdk/model/items/ChatRating;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 103
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$1;-><init>(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->mPositiveClickListener:Landroid/view/View$OnClickListener;

    .line 121
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$2;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$2;-><init>(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->mNegativeClickListener:Landroid/view/View$OnClickListener;

    .line 139
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$3;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$3;-><init>(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->mAddCommentClickListener:Landroid/view/View$OnClickListener;

    .line 147
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$4;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$4;-><init>(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->mEditCommentClickListener:Landroid/view/View$OnClickListener;

    .line 34
    sget v0, Lcom/zopim/android/sdk/R$id;->rating_button_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->radioGroup:Landroid/widget/RadioGroup;

    .line 35
    sget v0, Lcom/zopim/android/sdk/R$id;->positive_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->positiveButton:Landroid/widget/RadioButton;

    .line 36
    sget v0, Lcom/zopim/android/sdk/R$id;->negative_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->negativeButton:Landroid/widget/RadioButton;

    .line 37
    sget v0, Lcom/zopim/android/sdk/R$id;->add_comment_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->addCommentButton:Landroid/view/View;

    .line 38
    sget v0, Lcom/zopim/android/sdk/R$id;->edit_comment_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->editCommentButton:Landroid/view/View;

    .line 39
    sget v0, Lcom/zopim/android/sdk/R$id;->comment_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->commentMessageView:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->positiveButton:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->mPositiveClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->negativeButton:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->mNegativeClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->addCommentButton:Landroid/view/View;

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->mAddCommentClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->editCommentButton:Landroid/view/View;

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->mEditCommentClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)Lcom/zopim/android/sdk/model/items/ChatRating;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->ratingItem:Lcom/zopim/android/sdk/model/items/ChatRating;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)Landroid/widget/RadioGroup;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->radioGroup:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->listener:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)Landroid/widget/TextView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->commentMessageView:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/zopim/android/sdk/model/items/ChatRating;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ChatRatingHolder"

    const-string v1, "Item must not be null"

    .line 54
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->ratingItem:Lcom/zopim/android/sdk/model/items/ChatRating;

    .line 60
    sget-object v1, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$5;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Rating:[I

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/ChatRating;->getRating()Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 74
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->positiveButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 75
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->negativeButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 76
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->addCommentButton:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->positiveButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 68
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->negativeButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 69
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->addCommentButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->positiveButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 63
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->negativeButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 64
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->addCommentButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/ChatRating;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    .line 82
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->addCommentButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->editCommentButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->commentMessageView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->commentMessageView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/ChatRating;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->editCommentButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->commentMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :goto_1
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/ChatRating;->isDisabled()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 93
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->positiveButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 94
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->positiveButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 95
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->negativeButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 96
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->negativeButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 97
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->addCommentButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 98
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->addCommentButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->editCommentButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 100
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->editCommentButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/zopim/android/sdk/model/items/ChatRating;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->bind(Lcom/zopim/android/sdk/model/items/ChatRating;)V

    return-void
.end method

.method public setRatingListener(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->listener:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;

    return-void
.end method

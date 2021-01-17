.class public Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$2;
.super Ljava/lang/Object;
.source "ChatRatingHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->access$000(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)Lcom/zopim/android/sdk/model/items/ChatRating;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/ChatRating;->getRating()Lcom/zopim/android/sdk/model/ChatLog$Rating;

    move-result-object p1

    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Rating;->BAD:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    if-ne p1, v0, :cond_0

    .line 126
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->access$100(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 127
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->access$200(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->access$200(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;

    move-result-object p1

    sget-object v0, Lcom/zopim/android/sdk/model/ChatLog$Rating;->UNRATED:Lcom/zopim/android/sdk/model/ChatLog$Rating;

    invoke-interface {p1, v0}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;->onRated(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->access$200(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$2;->this$0:Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;

    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->access$200(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;)Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;->onRated(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChatLogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatLogAdapter"

.field private static final VIEW_TYPE_COUNT:I


# instance fields
.field private chat:Lcom/zopim/android/sdk/api/ChatApi;

.field private context:Landroid/content/Context;

.field public final firstAgentMessageTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zopim/android/sdk/model/items/RowItem$Type;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zopim/android/sdk/model/items/RowItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    invoke-static {}, Lcom/zopim/android/sdk/model/items/RowItem$Type;->values()[Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->VIEW_TYPE_COUNT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->mLock:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 366
    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_MESSAGE:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_ATTACHMENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_OPTIONS:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->firstAgentMessageTypes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/zopim/android/sdk/model/items/RowItem;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->mLock:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 366
    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_MESSAGE:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_ATTACHMENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_OPTIONS:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->firstAgentMessageTypes:Ljava/util/List;

    .line 59
    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    .line 60
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;)Lcom/zopim/android/sdk/api/ChatApi;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->chat:Lcom/zopim/android/sdk/api/ChatApi;

    return-object p0
.end method

.method private isFirstAgentMessage(Lcom/zopim/android/sdk/model/items/AgentItem;)Z
    .locals 5

    .line 377
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/model/items/RowItem;

    .line 378
    iget-object v3, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->firstAgentMessageTypes:Ljava/util/List;

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/items/RowItem;->getType()Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/items/RowItem;->getParticipantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getParticipantId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/items/RowItem;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v2
.end method

.method private isLeadMessage(I)Z
    .locals 3

    .line 357
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItem(I)Lcom/zopim/android/sdk/model/items/RowItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/items/RowItem;->getParticipantId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 358
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItem(I)Lcom/zopim/android/sdk/model/items/RowItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getParticipantId()Ljava/lang/String;

    move-result-object p1

    .line 362
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public add(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getItem(I)Lcom/zopim/android/sdk/model/items/RowItem;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/model/items/RowItem;

    return-object p1

    .line 109
    :cond_1
    :goto_0
    new-instance p1, Lcom/zopim/android/sdk/chatlog/UnknownRowItem;

    invoke-direct {p1}, Lcom/zopim/android/sdk/chatlog/UnknownRowItem;-><init>()V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/model/items/RowItem;

    if-eqz p1, :cond_2

    .line 147
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getType()Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getType()Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem$Type;->getValue()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ChatLogAdapter"

    const-string v1, "Unknown row item of %s type may cause issues down the line"

    .line 148
    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    sget-object p1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem$Type;->getValue()I

    move-result p1

    return p1

    .line 143
    :cond_3
    :goto_1
    sget-object p1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem$Type;->getValue()I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 281
    invoke-virtual {p0, p2}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItem(I)Lcom/zopim/android/sdk/model/items/RowItem;

    move-result-object v0

    .line 282
    invoke-virtual {p0, p2}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItemViewType(I)I

    move-result v1

    invoke-static {v1}, Lcom/zopim/android/sdk/model/items/RowItem$Type;->getType(I)Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object v1

    .line 284
    sget-object v2, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$5;->$SwitchMap$com$zopim$android$sdk$model$items$RowItem$Type:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "ChatLogAdapter"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Can not inflate unknown adapter item type. This may cause NullPointerException down the line."

    .line 335
    invoke-static {v2, p2, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 296
    :pswitch_0
    instance-of v1, v0, Lcom/zopim/android/sdk/chatlog/LeadItem;

    if-eqz v1, :cond_0

    .line 297
    move-object v1, v0

    check-cast v1, Lcom/zopim/android/sdk/chatlog/LeadItem;

    .line 298
    invoke-direct {p0, p2}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->isLeadMessage(I)Z

    move-result p2

    invoke-interface {v1, p2}, Lcom/zopim/android/sdk/chatlog/LeadItem;->setLeadItem(Z)V

    .line 301
    :cond_0
    instance-of p2, v0, Lcom/zopim/android/sdk/chatlog/FirstItem;

    if-eqz p2, :cond_1

    instance-of p2, v0, Lcom/zopim/android/sdk/model/items/AgentItem;

    if-eqz p2, :cond_1

    .line 302
    move-object p2, v0

    check-cast p2, Lcom/zopim/android/sdk/model/items/AgentItem;

    invoke-direct {p0, p2}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->isFirstAgentMessage(Lcom/zopim/android/sdk/model/items/AgentItem;)Z

    move-result p2

    .line 303
    move-object v1, v0

    check-cast v1, Lcom/zopim/android/sdk/chatlog/FirstItem;

    invoke-interface {v1, p2}, Lcom/zopim/android/sdk/chatlog/FirstItem;->setFirstItem(Z)V

    .line 307
    :cond_1
    instance-of p2, p1, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;

    if-eqz p2, :cond_2

    instance-of p2, v0, Lcom/zopim/android/sdk/model/items/AgentOptions;

    if-eqz p2, :cond_2

    .line 308
    move-object p2, p1

    check-cast p2, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;

    .line 309
    move-object v1, v0

    check-cast v1, Lcom/zopim/android/sdk/model/items/AgentOptions;

    .line 314
    iget-object v4, p2, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->optionsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 315
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->getOptions()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->getOptions()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Inflating agent questionnaire view"

    .line 316
    invoke-static {v2, v5, v4}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object v2, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->context:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 319
    :goto_0
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->getOptions()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 320
    sget v4, Lcom/zopim/android/sdk/R$layout;->questinnaire_option:I

    iget-object v5, p2, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->optionsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 287
    :pswitch_1
    instance-of v1, v0, Lcom/zopim/android/sdk/chatlog/LeadItem;

    if-eqz v1, :cond_2

    .line 288
    move-object v1, v0

    check-cast v1, Lcom/zopim/android/sdk/chatlog/LeadItem;

    invoke-direct {p0, p2}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->isLeadMessage(I)Z

    move-result p2

    invoke-interface {v1, p2}, Lcom/zopim/android/sdk/chatlog/LeadItem;->setLeadItem(Z)V

    .line 341
    :cond_2
    :pswitch_2
    instance-of p2, p1, Lcom/zopim/android/sdk/chatlog/ViewBinder;

    if-eqz p2, :cond_3

    .line 343
    check-cast p1, Lcom/zopim/android/sdk/chatlog/ViewBinder;

    invoke-interface {p1, v0}, Lcom/zopim/android/sdk/chatlog/ViewBinder;->bind(Lcom/zopim/android/sdk/model/items/RowItem;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 159
    invoke-static {p2}, Lcom/zopim/android/sdk/model/items/RowItem$Type;->getType(I)Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object p2

    .line 161
    sget-object v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$5;->$SwitchMap$com$zopim$android$sdk$model$items$RowItem$Type:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 272
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string p2, "Unexpected %s item type during ViewHolder creation. Creating UnknownTypeHolder instead or NullPointerException might occur."

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ChatLogAdapter"

    .line 274
    invoke-static {v1, p2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    new-instance p2, Lcom/zopim/android/sdk/chatlog/UnknownTypeHolder;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/zopim/android/sdk/chatlog/UnknownTypeHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 259
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zopim/android/sdk/R$layout;->row_chat_rating:I

    .line 260
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 261
    new-instance p2, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;

    invoke-direct {p2, p1}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;-><init>(Landroid/view/View;)V

    .line 262
    new-instance p1, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$4;

    invoke-direct {p1, p0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$4;-><init>(Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V

    invoke-virtual {p2, p1}, Lcom/zopim/android/sdk/chatlog/ChatRatingHolder;->setRatingListener(Lcom/zopim/android/sdk/chatlog/ChatRatingHolder$RatingListener;)V

    return-object p2

    .line 254
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zopim/android/sdk/R$layout;->row_member_event:I

    .line 255
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 256
    new-instance p2, Lcom/zopim/android/sdk/chatlog/ChatMemberEventHolder;

    invoke-direct {p2, p1}, Lcom/zopim/android/sdk/chatlog/ChatMemberEventHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 249
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zopim/android/sdk/R$layout;->row_event_message:I

    .line 250
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 251
    new-instance p2, Lcom/zopim/android/sdk/chatlog/ChatEventHolder;

    invoke-direct {p2, p1}, Lcom/zopim/android/sdk/chatlog/ChatEventHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 244
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zopim/android/sdk/R$layout;->row_agent_typing:I

    .line 245
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 246
    new-instance p2, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;

    invoke-direct {p2, p1}, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 233
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zopim/android/sdk/R$layout;->row_agent_message:I

    .line 234
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 236
    sget v0, Lcom/zopim/android/sdk/R$id;->message_placeholder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 238
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/zopim/android/sdk/R$layout;->row_agent_attachment_view:I

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 241
    new-instance p1, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;

    invoke-direct {p1, p2}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 214
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zopim/android/sdk/R$layout;->row_agent_message:I

    .line 215
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 217
    sget v0, Lcom/zopim/android/sdk/R$id;->message_placeholder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 218
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/zopim/android/sdk/R$layout;->row_agent_message_view:I

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 221
    new-instance p1, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;

    invoke-direct {p1, p2}, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;-><init>(Landroid/view/View;)V

    .line 222
    new-instance p2, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$3;

    invoke-direct {p2, p0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$3;-><init>(Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V

    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->setClickListener(Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$OptionClickListener;)V

    return-object p1

    .line 204
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zopim/android/sdk/R$layout;->row_agent_message:I

    .line 205
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 207
    sget v0, Lcom/zopim/android/sdk/R$id;->message_placeholder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 208
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/zopim/android/sdk/R$layout;->row_agent_message_view:I

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 211
    new-instance p1, Lcom/zopim/android/sdk/chatlog/AgentMessageHolder;

    invoke-direct {p1, p2}, Lcom/zopim/android/sdk/chatlog/AgentMessageHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 183
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zopim/android/sdk/R$layout;->row_visitor_message:I

    .line 184
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 186
    sget v0, Lcom/zopim/android/sdk/R$id;->message_placeholder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/zopim/android/sdk/R$layout;->row_visitor_upload_view:I

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190
    new-instance p1, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;

    invoke-direct {p1, p2}, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentHolder;-><init>(Landroid/view/View;)V

    .line 191
    new-instance p2, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$2;

    invoke-direct {p2, p0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$2;-><init>(Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V

    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->setClickListener(Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;)V

    return-object p1

    .line 164
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zopim/android/sdk/R$layout;->row_visitor_message:I

    .line 165
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 167
    sget v0, Lcom/zopim/android/sdk/R$id;->message_placeholder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 168
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/zopim/android/sdk/R$layout;->row_visitor_message_view:I

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 171
    new-instance p1, Lcom/zopim/android/sdk/chatlog/VisitorMessageHolder;

    invoke-direct {p1, p2}, Lcom/zopim/android/sdk/chatlog/VisitorMessageHolder;-><init>(Landroid/view/View;)V

    .line 172
    new-instance p2, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$1;

    invoke-direct {p2, p0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter$1;-><init>(Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V

    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->setClickListener(Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(I)V
    .locals 3

    const-string v0, "ChatLogAdapter"

    const/4 v1, 0x0

    .line 91
    :try_start_0
    iget-object v2, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->items:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can not remove item. Item does not exist."

    .line 96
    invoke-static {v0, v2, p1, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can not remove an item from the adapter."

    .line 94
    invoke-static {v0, v2, p1, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setChat(Lcom/zopim/android/sdk/api/ChatApi;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->chat:Lcom/zopim/android/sdk/api/ChatApi;

    return-void
.end method

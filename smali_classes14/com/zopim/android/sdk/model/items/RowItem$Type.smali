.class public final enum Lcom/zopim/android/sdk/model/items/RowItem$Type;
.super Ljava/lang/Enum;
.source "RowItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/model/items/RowItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/model/items/RowItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/model/items/RowItem$Type;

.field public static final enum AGENT_ATTACHMENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

.field public static final enum AGENT_MESSAGE:Lcom/zopim/android/sdk/model/items/RowItem$Type;

.field public static final enum AGENT_OPTIONS:Lcom/zopim/android/sdk/model/items/RowItem$Type;

.field public static final enum AGENT_TYPING:Lcom/zopim/android/sdk/model/items/RowItem$Type;

.field public static final enum CHAT_EVENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

.field public static final enum CHAT_RATING:Lcom/zopim/android/sdk/model/items/RowItem$Type;

.field public static final enum MEMBER_EVENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/model/items/RowItem$Type;

.field public static final enum VISITOR_ATTACHMENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

.field public static final enum VISITOR_MESSAGE:Lcom/zopim/android/sdk/model/items/RowItem$Type;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 161
    new-instance v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zopim/android/sdk/model/items/RowItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 162
    new-instance v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const-string v3, "VISITOR_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/zopim/android/sdk/model/items/RowItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zopim/android/sdk/model/items/RowItem$Type;->VISITOR_MESSAGE:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 163
    new-instance v3, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const-string v5, "VISITOR_ATTACHMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/zopim/android/sdk/model/items/RowItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zopim/android/sdk/model/items/RowItem$Type;->VISITOR_ATTACHMENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 164
    new-instance v5, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const-string v7, "AGENT_MESSAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/zopim/android/sdk/model/items/RowItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_MESSAGE:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 165
    new-instance v7, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const-string v9, "AGENT_TYPING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/zopim/android/sdk/model/items/RowItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_TYPING:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 166
    new-instance v9, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const-string v11, "AGENT_ATTACHMENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/zopim/android/sdk/model/items/RowItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_ATTACHMENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 167
    new-instance v11, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const-string v13, "AGENT_OPTIONS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/zopim/android/sdk/model/items/RowItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_OPTIONS:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 168
    new-instance v13, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const-string v15, "CHAT_EVENT"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/zopim/android/sdk/model/items/RowItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/zopim/android/sdk/model/items/RowItem$Type;->CHAT_EVENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 169
    new-instance v15, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const-string v14, "MEMBER_EVENT"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/zopim/android/sdk/model/items/RowItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/zopim/android/sdk/model/items/RowItem$Type;->MEMBER_EVENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 170
    new-instance v14, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const-string v12, "CHAT_RATING"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/zopim/android/sdk/model/items/RowItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/zopim/android/sdk/model/items/RowItem$Type;->CHAT_RATING:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/zopim/android/sdk/model/items/RowItem$Type;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    aput-object v15, v12, v10

    aput-object v14, v12, v8

    .line 160
    sput-object v12, Lcom/zopim/android/sdk/model/items/RowItem$Type;->$VALUES:[Lcom/zopim/android/sdk/model/items/RowItem$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175
    iput p3, p0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->value:I

    return-void
.end method

.method public static getType(I)Lcom/zopim/android/sdk/model/items/RowItem$Type;
    .locals 5

    .line 194
    invoke-static {}, Lcom/zopim/android/sdk/model/items/RowItem$Type;->values()[Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 195
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/items/RowItem$Type;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 201
    :cond_1
    sget-object p0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/model/items/RowItem$Type;
    .locals 1

    .line 160
    const-class v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/model/items/RowItem$Type;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/model/items/RowItem$Type;
    .locals 1

    .line 160
    sget-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->$VALUES:[Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/model/items/RowItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/model/items/RowItem$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->value:I

    return v0
.end method

.class public final enum Lbo/app/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/s;",
        ">;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lbo/app/s;

.field public static final enum B:Lbo/app/s;

.field public static final enum C:Lbo/app/s;

.field public static final enum D:Lbo/app/s;

.field public static final enum E:Lbo/app/s;

.field public static final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbo/app/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic G:[Lbo/app/s;

.field public static final enum b:Lbo/app/s;

.field public static final enum c:Lbo/app/s;

.field public static final enum d:Lbo/app/s;

.field public static final enum e:Lbo/app/s;

.field public static final enum f:Lbo/app/s;

.field public static final enum g:Lbo/app/s;

.field public static final enum h:Lbo/app/s;

.field public static final enum i:Lbo/app/s;

.field public static final enum j:Lbo/app/s;

.field public static final enum k:Lbo/app/s;

.field public static final enum l:Lbo/app/s;

.field public static final enum m:Lbo/app/s;

.field public static final enum n:Lbo/app/s;

.field public static final enum o:Lbo/app/s;

.field public static final enum p:Lbo/app/s;

.field public static final enum q:Lbo/app/s;

.field public static final enum r:Lbo/app/s;

.field public static final enum s:Lbo/app/s;

.field public static final enum t:Lbo/app/s;

.field public static final enum u:Lbo/app/s;

.field public static final enum v:Lbo/app/s;

.field public static final enum w:Lbo/app/s;

.field public static final enum x:Lbo/app/s;

.field public static final enum y:Lbo/app/s;

.field public static final enum z:Lbo/app/s;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lbo/app/s;

    const-string v1, "LOCATION_RECORDED"

    const/4 v2, 0x0

    const-string v3, "lr"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->b:Lbo/app/s;

    .line 2
    new-instance v1, Lbo/app/s;

    const-string v3, "CUSTOM_EVENT"

    const/4 v4, 0x1

    const-string v5, "ce"

    invoke-direct {v1, v3, v4, v5}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/s;->c:Lbo/app/s;

    .line 3
    new-instance v3, Lbo/app/s;

    const-string v5, "PURCHASE"

    const/4 v6, 0x2

    const-string v7, "p"

    invoke-direct {v3, v5, v6, v7}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbo/app/s;->d:Lbo/app/s;

    .line 4
    new-instance v5, Lbo/app/s;

    const-string v7, "PUSH_STORY_PAGE_CLICK"

    const/4 v8, 0x3

    const-string v9, "cic"

    invoke-direct {v5, v7, v8, v9}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbo/app/s;->e:Lbo/app/s;

    .line 8
    new-instance v7, Lbo/app/s;

    const-string v9, "PUSH_NOTIFICATION_TRACKING"

    const/4 v10, 0x4

    const-string v11, "pc"

    invoke-direct {v7, v9, v10, v11}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbo/app/s;->f:Lbo/app/s;

    .line 12
    new-instance v9, Lbo/app/s;

    const-string v11, "PUSH_NOTIFICATION_ACTION_TRACKING"

    const/4 v12, 0x5

    const-string v13, "ca"

    invoke-direct {v9, v11, v12, v13}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbo/app/s;->g:Lbo/app/s;

    .line 13
    new-instance v11, Lbo/app/s;

    const-string v13, "INTERNAL"

    const/4 v14, 0x6

    const-string v15, "i"

    invoke-direct {v11, v13, v14, v15}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lbo/app/s;->h:Lbo/app/s;

    .line 14
    new-instance v13, Lbo/app/s;

    const-string v15, "INTERNAL_ERROR"

    const/4 v14, 0x7

    const-string v12, "ie"

    invoke-direct {v13, v15, v14, v12}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lbo/app/s;->i:Lbo/app/s;

    .line 15
    new-instance v12, Lbo/app/s;

    const-string v15, "NEWS_FEED_CARD_IMPRESSION"

    const/16 v14, 0x8

    const-string v10, "ci"

    invoke-direct {v12, v15, v14, v10}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lbo/app/s;->j:Lbo/app/s;

    .line 16
    new-instance v10, Lbo/app/s;

    const-string v15, "NEWS_FEED_CARD_CLICK"

    const/16 v14, 0x9

    const-string v8, "cc"

    invoke-direct {v10, v15, v14, v8}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lbo/app/s;->k:Lbo/app/s;

    .line 17
    new-instance v8, Lbo/app/s;

    const-string v15, "GEOFENCE"

    const/16 v14, 0xa

    const-string v6, "g"

    invoke-direct {v8, v15, v14, v6}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbo/app/s;->l:Lbo/app/s;

    .line 18
    new-instance v6, Lbo/app/s;

    const-string v15, "CONTENT_CARDS_CLICK"

    const/16 v14, 0xb

    const-string v4, "ccc"

    invoke-direct {v6, v15, v14, v4}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbo/app/s;->m:Lbo/app/s;

    .line 19
    new-instance v4, Lbo/app/s;

    const-string v15, "CONTENT_CARDS_IMPRESSION"

    const/16 v14, 0xc

    const-string v2, "cci"

    invoke-direct {v4, v15, v14, v2}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/s;->n:Lbo/app/s;

    .line 20
    new-instance v2, Lbo/app/s;

    const-string v15, "CONTENT_CARDS_CONTROL_IMPRESSION"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "ccic"

    invoke-direct {v2, v15, v14, v4}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/s;->o:Lbo/app/s;

    .line 21
    new-instance v4, Lbo/app/s;

    const-string v15, "CONTENT_CARDS_DISMISS"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "ccd"

    invoke-direct {v4, v15, v14, v2}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/s;->p:Lbo/app/s;

    .line 24
    new-instance v2, Lbo/app/s;

    const-string v15, "INCREMENT"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "inc"

    invoke-direct {v2, v15, v14, v4}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/s;->q:Lbo/app/s;

    .line 25
    new-instance v4, Lbo/app/s;

    const-string v15, "ADD_TO_CUSTOM_ATTRIBUTE_ARRAY"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "add"

    invoke-direct {v4, v15, v14, v2}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/s;->r:Lbo/app/s;

    .line 26
    new-instance v2, Lbo/app/s;

    const-string v15, "REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "rem"

    invoke-direct {v2, v15, v14, v4}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/s;->s:Lbo/app/s;

    .line 27
    new-instance v4, Lbo/app/s;

    const-string v15, "SET_CUSTOM_ATTRIBUTE_ARRAY"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "set"

    invoke-direct {v4, v15, v14, v2}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/s;->t:Lbo/app/s;

    .line 30
    new-instance v2, Lbo/app/s;

    const-string v15, "INAPP_MESSAGE_IMPRESSION"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "si"

    invoke-direct {v2, v15, v14, v4}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/s;->u:Lbo/app/s;

    .line 31
    new-instance v4, Lbo/app/s;

    const-string v15, "INAPP_MESSAGE_CONTROL_IMPRESSION"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "iec"

    invoke-direct {v4, v15, v14, v2}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/s;->v:Lbo/app/s;

    .line 32
    new-instance v2, Lbo/app/s;

    const-string v15, "INAPP_MESSAGE_CLICK"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "sc"

    invoke-direct {v2, v15, v14, v4}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/s;->w:Lbo/app/s;

    .line 33
    new-instance v4, Lbo/app/s;

    const-string v15, "INAPP_MESSAGE_BUTTON_CLICK"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "sbc"

    invoke-direct {v4, v15, v14, v2}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/s;->x:Lbo/app/s;

    .line 34
    new-instance v2, Lbo/app/s;

    const-string v14, "INAPP_MESSAGE_DISPLAY_FAILURE"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "sfe"

    invoke-direct {v2, v14, v15, v4}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/s;->y:Lbo/app/s;

    .line 35
    new-instance v4, Lbo/app/s;

    const-string v14, "USER_ALIAS"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "uae"

    invoke-direct {v4, v14, v15, v2}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/s;->z:Lbo/app/s;

    .line 38
    new-instance v2, Lbo/app/s;

    const-string v14, "SESSION_START"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "ss"

    invoke-direct {v2, v14, v15, v4}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/s;->A:Lbo/app/s;

    .line 39
    new-instance v4, Lbo/app/s;

    const-string v14, "SESSION_END"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "se"

    invoke-direct {v4, v14, v15, v2}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/s;->B:Lbo/app/s;

    .line 41
    new-instance v2, Lbo/app/s;

    const-string v14, "TEST_TYPE"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "tt"

    invoke-direct {v2, v14, v15, v4}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/s;->C:Lbo/app/s;

    .line 44
    new-instance v4, Lbo/app/s;

    const-string v14, "LOCATION_CUSTOM_ATTRIBUTE_ADD"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const-string v2, "lcaa"

    invoke-direct {v4, v14, v15, v2}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/s;->D:Lbo/app/s;

    .line 45
    new-instance v2, Lbo/app/s;

    const-string v14, "LOCATION_CUSTOM_ATTRIBUTE_REMOVE"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const-string v4, "lcar"

    invoke-direct {v2, v14, v15, v4}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/s;->E:Lbo/app/s;

    const/16 v4, 0x1e

    new-array v4, v4, [Lbo/app/s;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v2, v4, v0

    .line 46
    sput-object v4, Lbo/app/s;->G:[Lbo/app/s;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    invoke-static {}, Lbo/app/s;->values()[Lbo/app/s;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v14, v2, :cond_0

    aget-object v3, v1, v14

    .line 111
    iget-object v4, v3, Lbo/app/s;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 113
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v1, Lbo/app/s;->F:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lbo/app/s;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lbo/app/s;
    .locals 3

    .line 1
    sget-object v0, Lbo/app/s;->F:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo/app/s;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown String Value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/s;
    .locals 1

    .line 1
    const-class v0, Lbo/app/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/s;

    return-object p0
.end method

.method public static values()[Lbo/app/s;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/s;->G:[Lbo/app/s;

    invoke-virtual {v0}, [Lbo/app/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/s;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/s;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

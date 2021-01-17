.class public abstract Lcom/appboy/models/InAppMessageBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IInAppMessage;
.implements Lcom/appboy/models/IInAppMessageThemeable;


# static fields
.field public static final B:Ljava/lang/String;

.field public static final INAPP_MESSAGE_DURATION_DEFAULT_MILLIS:I = 0x1388

.field public static final INAPP_MESSAGE_DURATION_MIN_MILLIS:I = 0x3e7

.field public static final IS_CONTROL:Ljava/lang/String; = "is_control"

.field public static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field public A:J

.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lcom/appboy/enums/inappmessage/ClickAction;

.field public f:Landroid/net/Uri;

.field public g:Lcom/appboy/enums/inappmessage/DismissType;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/appboy/enums/inappmessage/Orientation;

.field public m:Lcom/appboy/enums/inappmessage/CropType;

.field public n:Lcom/appboy/enums/inappmessage/TextAlign;

.field public o:Z

.field public p:Lorg/json/JSONObject;

.field public q:Lbo/app/r1;

.field public r:Lbo/app/x2;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/models/InAppMessageBase;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->d:Z

    .line 4
    sget-object v0, Lcom/appboy/enums/inappmessage/ClickAction;->NONE:Lcom/appboy/enums/inappmessage/ClickAction;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageBase;->e:Lcom/appboy/enums/inappmessage/ClickAction;

    .line 6
    sget-object v0, Lcom/appboy/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/appboy/enums/inappmessage/DismissType;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageBase;->g:Lcom/appboy/enums/inappmessage/DismissType;

    const/16 v0, 0x1388

    .line 7
    iput v0, p0, Lcom/appboy/models/InAppMessageBase;->h:I

    .line 11
    sget-object v0, Lcom/appboy/enums/inappmessage/Orientation;->ANY:Lcom/appboy/enums/inappmessage/Orientation;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageBase;->l:Lcom/appboy/enums/inappmessage/Orientation;

    .line 12
    sget-object v0, Lcom/appboy/enums/inappmessage/CropType;->FIT_CENTER:Lcom/appboy/enums/inappmessage/CropType;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageBase;->m:Lcom/appboy/enums/inappmessage/CropType;

    .line 13
    sget-object v0, Lcom/appboy/enums/inappmessage/TextAlign;->CENTER:Lcom/appboy/enums/inappmessage/TextAlign;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageBase;->n:Lcom/appboy/enums/inappmessage/TextAlign;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->o:Z

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/appboy/models/InAppMessageBase;->s:I

    const-string v2, "#555555"

    .line 22
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/appboy/models/InAppMessageBase;->t:I

    .line 23
    iput v1, p0, Lcom/appboy/models/InAppMessageBase;->u:I

    const-string v1, "#ff0073d5"

    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appboy/models/InAppMessageBase;->v:I

    .line 27
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->w:Z

    .line 28
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->x:Z

    .line 29
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->y:Z

    .line 30
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->z:Z

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lcom/appboy/models/InAppMessageBase;->A:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZZLcom/appboy/enums/inappmessage/ClickAction;Ljava/lang/String;IIIILjava/lang/String;Lcom/appboy/enums/inappmessage/DismissType;ILjava/lang/String;Ljava/lang/String;ZZLcom/appboy/enums/inappmessage/Orientation;ZZLorg/json/JSONObject;Lbo/app/r1;Lbo/app/x2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/appboy/enums/inappmessage/ClickAction;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Lcom/appboy/enums/inappmessage/DismissType;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/appboy/enums/inappmessage/Orientation;",
            "ZZ",
            "Lorg/json/JSONObject;",
            "Lbo/app/r1;",
            "Lbo/app/x2;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p12

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 59
    iput-boolean v3, v0, Lcom/appboy/models/InAppMessageBase;->c:Z

    .line 60
    iput-boolean v3, v0, Lcom/appboy/models/InAppMessageBase;->d:Z

    .line 61
    sget-object v3, Lcom/appboy/enums/inappmessage/ClickAction;->NONE:Lcom/appboy/enums/inappmessage/ClickAction;

    iput-object v3, v0, Lcom/appboy/models/InAppMessageBase;->e:Lcom/appboy/enums/inappmessage/ClickAction;

    .line 63
    sget-object v3, Lcom/appboy/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/appboy/enums/inappmessage/DismissType;

    iput-object v3, v0, Lcom/appboy/models/InAppMessageBase;->g:Lcom/appboy/enums/inappmessage/DismissType;

    const/16 v3, 0x1388

    .line 64
    iput v3, v0, Lcom/appboy/models/InAppMessageBase;->h:I

    .line 68
    sget-object v3, Lcom/appboy/enums/inappmessage/Orientation;->ANY:Lcom/appboy/enums/inappmessage/Orientation;

    iput-object v3, v0, Lcom/appboy/models/InAppMessageBase;->l:Lcom/appboy/enums/inappmessage/Orientation;

    .line 69
    sget-object v3, Lcom/appboy/enums/inappmessage/CropType;->FIT_CENTER:Lcom/appboy/enums/inappmessage/CropType;

    iput-object v3, v0, Lcom/appboy/models/InAppMessageBase;->m:Lcom/appboy/enums/inappmessage/CropType;

    .line 70
    sget-object v3, Lcom/appboy/enums/inappmessage/TextAlign;->CENTER:Lcom/appboy/enums/inappmessage/TextAlign;

    iput-object v3, v0, Lcom/appboy/models/InAppMessageBase;->n:Lcom/appboy/enums/inappmessage/TextAlign;

    const/4 v3, 0x0

    .line 71
    iput-boolean v3, v0, Lcom/appboy/models/InAppMessageBase;->o:Z

    const/4 v4, -0x1

    .line 78
    iput v4, v0, Lcom/appboy/models/InAppMessageBase;->s:I

    const-string v5, "#555555"

    .line 79
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/appboy/models/InAppMessageBase;->t:I

    .line 80
    iput v4, v0, Lcom/appboy/models/InAppMessageBase;->u:I

    const-string v4, "#ff0073d5"

    .line 81
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/appboy/models/InAppMessageBase;->v:I

    .line 84
    iput-boolean v3, v0, Lcom/appboy/models/InAppMessageBase;->w:Z

    .line 85
    iput-boolean v3, v0, Lcom/appboy/models/InAppMessageBase;->x:Z

    .line 86
    iput-boolean v3, v0, Lcom/appboy/models/InAppMessageBase;->y:Z

    .line 87
    iput-boolean v3, v0, Lcom/appboy/models/InAppMessageBase;->z:Z

    const-wide/16 v3, -0x1

    .line 90
    iput-wide v3, v0, Lcom/appboy/models/InAppMessageBase;->A:J

    move-object v3, p1

    .line 147
    iput-object v3, v0, Lcom/appboy/models/InAppMessageBase;->a:Ljava/lang/String;

    move-object v3, p2

    .line 148
    iput-object v3, v0, Lcom/appboy/models/InAppMessageBase;->b:Ljava/util/Map;

    move v3, p3

    .line 149
    iput-boolean v3, v0, Lcom/appboy/models/InAppMessageBase;->c:Z

    move v3, p4

    .line 150
    iput-boolean v3, v0, Lcom/appboy/models/InAppMessageBase;->d:Z

    .line 151
    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->e:Lcom/appboy/enums/inappmessage/ClickAction;

    .line 152
    sget-object v3, Lcom/appboy/enums/inappmessage/ClickAction;->URI:Lcom/appboy/enums/inappmessage/ClickAction;

    if-ne v1, v3, :cond_0

    invoke-static {p6}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->f:Landroid/net/Uri;

    .line 155
    :cond_0
    sget-object v1, Lcom/appboy/enums/inappmessage/DismissType;->SWIPE:Lcom/appboy/enums/inappmessage/DismissType;

    if-ne v2, v1, :cond_1

    .line 156
    sget-object v1, Lcom/appboy/enums/inappmessage/DismissType;->MANUAL:Lcom/appboy/enums/inappmessage/DismissType;

    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->g:Lcom/appboy/enums/inappmessage/DismissType;

    goto :goto_0

    .line 158
    :cond_1
    iput-object v2, v0, Lcom/appboy/models/InAppMessageBase;->g:Lcom/appboy/enums/inappmessage/DismissType;

    :goto_0
    move/from16 v1, p13

    .line 160
    invoke-virtual {p0, v1}, Lcom/appboy/models/InAppMessageBase;->setDurationInMilliseconds(I)V

    move v1, p7

    .line 161
    iput v1, v0, Lcom/appboy/models/InAppMessageBase;->s:I

    move v1, p8

    .line 162
    iput v1, v0, Lcom/appboy/models/InAppMessageBase;->u:I

    move v1, p9

    .line 163
    iput v1, v0, Lcom/appboy/models/InAppMessageBase;->v:I

    move/from16 v1, p10

    .line 164
    iput v1, v0, Lcom/appboy/models/InAppMessageBase;->t:I

    move-object/from16 v1, p11

    .line 165
    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->k:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 166
    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->l:Lcom/appboy/enums/inappmessage/Orientation;

    move-object/from16 v1, p14

    .line 167
    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->i:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 168
    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    move/from16 v1, p16

    .line 169
    iput-boolean v1, v0, Lcom/appboy/models/InAppMessageBase;->w:Z

    move/from16 v1, p17

    .line 170
    iput-boolean v1, v0, Lcom/appboy/models/InAppMessageBase;->x:Z

    move/from16 v1, p19

    .line 171
    iput-boolean v1, v0, Lcom/appboy/models/InAppMessageBase;->o:Z

    move/from16 v1, p20

    .line 172
    iput-boolean v1, v0, Lcom/appboy/models/InAppMessageBase;->z:Z

    move-object/from16 v1, p21

    .line 173
    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->p:Lorg/json/JSONObject;

    move-object/from16 v1, p22

    .line 174
    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    move-object/from16 v1, p23

    .line 175
    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->r:Lbo/app/x2;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/r1;)V
    .locals 27

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    const-string v1, "message"

    .line 34
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extras"

    .line 35
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/appboy/support/JsonUtils;->convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "animate_in"

    const/4 v4, 0x1

    .line 36
    invoke-virtual {v15, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "animate_out"

    .line 37
    invoke-virtual {v15, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v5, Lcom/appboy/enums/inappmessage/ClickAction;->NONE:Lcom/appboy/enums/inappmessage/ClickAction;

    .line 38
    const-class v6, Lcom/appboy/enums/inappmessage/ClickAction;

    const-string v7, "click_action"

    invoke-static {v15, v7, v6, v5}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lcom/appboy/enums/inappmessage/ClickAction;

    const-string v6, "uri"

    .line 39
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bg_color"

    .line 40
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "icon_color"

    .line 41
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "icon_bg_color"

    .line 42
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "text_color"

    .line 43
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "icon"

    .line 44
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/appboy/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/appboy/enums/inappmessage/DismissType;

    .line 45
    const-class v13, Lcom/appboy/enums/inappmessage/DismissType;

    const-string v14, "message_close"

    invoke-static {v15, v14, v13, v12}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, Lcom/appboy/enums/inappmessage/DismissType;

    const-string v13, "duration"

    .line 46
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "card_id"

    .line 47
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v0

    const-string v0, "trigger_id"

    .line 48
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v1

    move-object v1, v15

    move-object v15, v0

    sget-object v0, Lcom/appboy/enums/inappmessage/Orientation;->ANY:Lcom/appboy/enums/inappmessage/Orientation;

    move-object/from16 v25, v2

    .line 51
    const-class v2, Lcom/appboy/enums/inappmessage/Orientation;

    move/from16 v26, v3

    const-string v3, "orientation"

    invoke-static {v1, v3, v2, v0}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/appboy/enums/inappmessage/Orientation;

    const-string v0, "use_webview"

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    const-string v0, "is_control"

    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    .line 56
    invoke-static/range {p1 .. p1}, Lbo/app/j4;->a(Lorg/json/JSONObject;)Lbo/app/x2;

    move-result-object v23

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p2

    move-object/from16 v0, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    .line 57
    invoke-direct/range {v0 .. v23}, Lcom/appboy/models/InAppMessageBase;-><init>(Ljava/lang/String;Ljava/util/Map;ZZLcom/appboy/enums/inappmessage/ClickAction;Ljava/lang/String;IIIILjava/lang/String;Lcom/appboy/enums/inappmessage/DismissType;ILjava/lang/String;Ljava/lang/String;ZZLcom/appboy/enums/inappmessage/Orientation;ZZLorg/json/JSONObject;Lbo/app/r1;Lbo/app/x2;)V

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->r:Lbo/app/x2;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbo/app/x2;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->r:Lbo/app/x2;

    invoke-virtual {v0}, Lbo/app/x2;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageBase;->s:I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->r:Lbo/app/x2;

    invoke-virtual {v0}, Lbo/app/x2;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->r:Lbo/app/x2;

    invoke-virtual {v0}, Lbo/app/x2;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageBase;->u:I

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->r:Lbo/app/x2;

    invoke-virtual {v0}, Lbo/app/x2;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->r:Lbo/app/x2;

    invoke-virtual {v0}, Lbo/app/x2;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageBase;->v:I

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->r:Lbo/app/x2;

    invoke-virtual {v0}, Lbo/app/x2;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->r:Lbo/app/x2;

    invoke-virtual {v0}, Lbo/app/x2;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageBase;->t:I

    :cond_4
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/InAppMessageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->p:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "message"

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "duration"

    .line 9
    :try_start_2
    iget v2, p0, Lcom/appboy/models/InAppMessageBase;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "card_id"

    .line 10
    :try_start_3
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "trigger_id"

    .line 11
    :try_start_4
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "click_action"

    .line 12
    :try_start_5
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->e:Lcom/appboy/enums/inappmessage/ClickAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "message_close"

    .line 13
    :try_start_6
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->g:Lcom/appboy/enums/inappmessage/DismissType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/appboy/models/InAppMessageBase;->f:Landroid/net/Uri;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v1, :cond_1

    const-string v2, "uri"

    .line 15
    :try_start_7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_1
    const-string v1, "use_webview"

    .line 17
    :try_start_8
    iget-boolean v2, p0, Lcom/appboy/models/InAppMessageBase;->o:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "animate_in"

    .line 18
    :try_start_9
    iget-boolean v2, p0, Lcom/appboy/models/InAppMessageBase;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "animate_out"

    .line 19
    :try_start_a
    iget-boolean v2, p0, Lcom/appboy/models/InAppMessageBase;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "bg_color"

    .line 20
    :try_start_b
    iget v2, p0, Lcom/appboy/models/InAppMessageBase;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "text_color"

    .line 21
    :try_start_c
    iget v2, p0, Lcom/appboy/models/InAppMessageBase;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    const-string v1, "icon_color"

    .line 22
    :try_start_d
    iget v2, p0, Lcom/appboy/models/InAppMessageBase;->u:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    const-string v1, "icon_bg_color"

    .line 23
    :try_start_e
    iget v2, p0, Lcom/appboy/models/InAppMessageBase;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    const-string v1, "icon"

    .line 24
    :try_start_f
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    const-string v1, "crop_type"

    .line 25
    :try_start_10
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->m:Lcom/appboy/enums/inappmessage/CropType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    const-string v1, "orientation"

    .line 26
    :try_start_11
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->l:Lcom/appboy/enums/inappmessage/Orientation;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    const-string v1, "text_align_message"

    .line 27
    :try_start_12
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->n:Lcom/appboy/enums/inappmessage/TextAlign;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    const-string v1, "is_control"

    .line 28
    :try_start_13
    iget-boolean v2, p0, Lcom/appboy/models/InAppMessageBase;->z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v1, p0, Lcom/appboy/models/InAppMessageBase;->b:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lcom/appboy/models/InAppMessageBase;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v2, "extras"

    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnimateIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->c:Z

    return v0
.end method

.method public getAnimateOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->d:Z

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/InAppMessageBase;->s:I

    return v0
.end method

.method public getClickAction()Lcom/appboy/enums/inappmessage/ClickAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->e:Lcom/appboy/enums/inappmessage/ClickAction;

    return-object v0
.end method

.method public getCropType()Lcom/appboy/enums/inappmessage/CropType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->m:Lcom/appboy/enums/inappmessage/CropType;

    return-object v0
.end method

.method public getDismissType()Lcom/appboy/enums/inappmessage/DismissType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->g:Lcom/appboy/enums/inappmessage/DismissType;

    return-object v0
.end method

.method public getDurationInMilliseconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/InAppMessageBase;->h:I

    return v0
.end method

.method public getExpirationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appboy/models/InAppMessageBase;->A:J

    return-wide v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getIconBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/InAppMessageBase;->v:I

    return v0
.end method

.method public getIconColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/InAppMessageBase;->u:I

    return v0
.end method

.method public getLocalPrefetchedAssetPaths()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageTextAlign()Lcom/appboy/enums/inappmessage/TextAlign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->n:Lcom/appboy/enums/inappmessage/TextAlign;

    return-object v0
.end method

.method public getMessageTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/InAppMessageBase;->t:I

    return v0
.end method

.method public getOpenUriInWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->o:Z

    return v0
.end method

.method public getOrientation()Lcom/appboy/enums/inappmessage/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->l:Lcom/appboy/enums/inappmessage/Orientation;

    return-object v0
.end method

.method public getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public isControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->z:Z

    return v0
.end method

.method public logClick()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v2, "Card and trigger Ids not found. Not logging in-app message click."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->x:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/appboy/models/IInAppMessage;->getMessageType()Lcom/appboy/enums/inappmessage/MessageType;

    move-result-object v0

    sget-object v2, Lcom/appboy/enums/inappmessage/MessageType;->HTML:Lcom/appboy/enums/inappmessage/MessageType;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v2, "Click already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->y:Z

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v2, "Display failure already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    if-nez v0, :cond_3

    .line 15
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v2, "Cannot log an in-app message click because the AppboyManager is null."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 18
    :cond_3
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v2, "Logging click on in-app message"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lbo/app/n2;->d(Ljava/lang/String;Ljava/lang/String;)Lbo/app/n2;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    invoke-interface {v2, v0}, Lbo/app/r1;->b(Lbo/app/b2;)Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->x:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 25
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    invoke-interface {v2, v0}, Lbo/app/r1;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public logDisplayFailure(Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v0, "Campaign, card, and trigger Ids not found. Not logging in-app message display failure."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->y:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v0, "Display failure already logged for this in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->x:Z

    if-eqz v0, :cond_2

    .line 10
    sget-object p1, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v0, "Click already logged for this in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->w:Z

    if-eqz v0, :cond_3

    .line 14
    sget-object p1, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v0, "Impression already logged for this in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    if-nez v0, :cond_4

    .line 18
    sget-object p1, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v0, "Cannot log an in-app message display failure because the AppboyManager is null."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 22
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lbo/app/n2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lbo/app/n2;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    invoke-interface {v0, p1}, Lbo/app/r1;->b(Lbo/app/b2;)Z

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/appboy/models/InAppMessageBase;->y:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    invoke-interface {v0, p1}, Lbo/app/r1;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public logImpression()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v2, "Card and trigger Ids not found. Not logging in-app message impression."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->w:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v2, "Impression already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->y:Z

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v2, "Display failure already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v2, "Cannot log an in-app message impression because the AppboyManager is null."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 18
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lbo/app/n2;->f(Ljava/lang/String;Ljava/lang/String;)Lbo/app/n2;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    invoke-interface {v2, v0}, Lbo/app/r1;->b(Lbo/app/b2;)Z

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->w:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 23
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    invoke-interface {v2, v0}, Lbo/app/r1;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public onAfterClosed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    new-instance v1, Lbo/app/t5;

    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lbo/app/t5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbo/app/r1;->a(Lbo/app/r5;)V

    :cond_0
    return-void
.end method

.method public setAnimateIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appboy/models/InAppMessageBase;->c:Z

    return-void
.end method

.method public setAnimateOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appboy/models/InAppMessageBase;->d:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appboy/models/InAppMessageBase;->s:I

    return-void
.end method

.method public setClickAction(Lcom/appboy/enums/inappmessage/ClickAction;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/inappmessage/ClickAction;->URI:Lcom/appboy/enums/inappmessage/ClickAction;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->e:Lcom/appboy/enums/inappmessage/ClickAction;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->f:Landroid/net/Uri;

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    sget-object p1, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v0, "A non-null URI is required in order to set the message ClickAction to URI."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setClickAction(Lcom/appboy/enums/inappmessage/ClickAction;Landroid/net/Uri;)Z
    .locals 1

    if-nez p2, :cond_0

    .line 7
    sget-object v0, Lcom/appboy/enums/inappmessage/ClickAction;->URI:Lcom/appboy/enums/inappmessage/ClickAction;

    if-ne p1, v0, :cond_0

    .line 8
    sget-object p1, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string p2, "A non-null URI is required in order to set the message ClickAction to URI."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    sget-object v0, Lcom/appboy/enums/inappmessage/ClickAction;->URI:Lcom/appboy/enums/inappmessage/ClickAction;

    if-ne p1, v0, :cond_1

    .line 11
    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->e:Lcom/appboy/enums/inappmessage/ClickAction;

    .line 12
    iput-object p2, p0, Lcom/appboy/models/InAppMessageBase;->f:Landroid/net/Uri;

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appboy/models/InAppMessageBase;->setClickAction(Lcom/appboy/enums/inappmessage/ClickAction;)Z

    move-result p1

    return p1
.end method

.method public setCropType(Lcom/appboy/enums/inappmessage/CropType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->m:Lcom/appboy/enums/inappmessage/CropType;

    return-void
.end method

.method public setDismissType(Lcom/appboy/enums/inappmessage/DismissType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->g:Lcom/appboy/enums/inappmessage/DismissType;

    return-void
.end method

.method public setDurationInMilliseconds(I)V
    .locals 5

    const-string v0, " milliseconds."

    const/16 v1, 0x3e7

    if-ge p1, v1, :cond_0

    const/16 v2, 0x1388

    .line 1
    iput v2, p0, Lcom/appboy/models/InAppMessageBase;->h:I

    .line 2
    sget-object v2, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested in-app message duration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is lower than the minimum of "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Defaulting to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/appboy/models/InAppMessageBase;->h:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/appboy/models/InAppMessageBase;->h:I

    .line 6
    sget-object p1, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set in-app message duration to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/appboy/models/InAppMessageBase;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setExpirationTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appboy/models/InAppMessageBase;->A:J

    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->b:Ljava/util/Map;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->k:Ljava/lang/String;

    return-void
.end method

.method public setIconBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appboy/models/InAppMessageBase;->v:I

    return-void
.end method

.method public setIconColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appboy/models/InAppMessageBase;->u:I

    return-void
.end method

.method public setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->a:Ljava/lang/String;

    return-void
.end method

.method public setMessageTextAlign(Lcom/appboy/enums/inappmessage/TextAlign;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->n:Lcom/appboy/enums/inappmessage/TextAlign;

    return-void
.end method

.method public setMessageTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appboy/models/InAppMessageBase;->t:I

    return-void
.end method

.method public setOpenUriInWebView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appboy/models/InAppMessageBase;->o:Z

    return-void
.end method

.method public setOrientation(Lcom/appboy/enums/inappmessage/Orientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->l:Lcom/appboy/enums/inappmessage/Orientation;

    return-void
.end method

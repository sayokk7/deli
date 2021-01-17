.class public Lcom/zopim/android/sdk/model/PushData;
.super Ljava/lang/Object;
.source "PushData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/model/PushData$Type;
    }
.end annotation


# static fields
.field private static final PUSH_KEY_AUTHOR:Ljava/lang/String; = "author"

.field private static final PUSH_KEY_DATA:Ljava/lang/String; = "data"

.field private static final PUSH_KEY_MSG:Ljava/lang/String; = "message"

.field private static final PUSH_KEY_TYPE:Ljava/lang/String; = "type"

.field private static final PUSH_TYPE_END:Ljava/lang/String; = "zd.chat.end"

.field private static final PUSH_TYPE_MSG:Ljava/lang/String; = "zd.chat.msg"


# instance fields
.field private final author:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final type:Lcom/zopim/android/sdk/model/PushData$Type;


# direct methods
.method private constructor <init>(Lcom/zopim/android/sdk/model/PushData$Type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/zopim/android/sdk/model/PushData;->type:Lcom/zopim/android/sdk/model/PushData$Type;

    .line 60
    iput-object p2, p0, Lcom/zopim/android/sdk/model/PushData;->author:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/zopim/android/sdk/model/PushData;->message:Ljava/lang/String;

    return-void
.end method

.method public static getChatNotification(Ljava/util/Map;)Lcom/zopim/android/sdk/model/PushData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zopim/android/sdk/model/PushData;"
        }
    .end annotation

    const-string v0, "data"

    .line 34
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "type"

    .line 38
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zopim/android/sdk/model/PushData$Type;->access$000(Ljava/lang/String;)Lcom/zopim/android/sdk/model/PushData$Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 41
    new-instance v1, Lcom/zopim/android/sdk/model/PushData;

    const-string v2, "author"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/zopim/android/sdk/model/PushData;-><init>(Lcom/zopim/android/sdk/model/PushData$Type;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 48
    :catch_0
    :cond_0
    new-instance p0, Lcom/zopim/android/sdk/model/PushData;

    sget-object v0, Lcom/zopim/android/sdk/model/PushData$Type;->NOT_CHAT:Lcom/zopim/android/sdk/model/PushData$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/zopim/android/sdk/model/PushData;-><init>(Lcom/zopim/android/sdk/model/PushData$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/zopim/android/sdk/model/PushData;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/zopim/android/sdk/model/PushData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/zopim/android/sdk/model/PushData$Type;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/zopim/android/sdk/model/PushData;->type:Lcom/zopim/android/sdk/model/PushData$Type;

    return-object v0
.end method

.class public Lcom/appboy/enums/CardKey$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/enums/CardKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation


# static fields
.field public static final CONTENT_CARDS:Lcom/appboy/enums/CardKey$Provider;

.field public static final NEWS_FEED:Lcom/appboy/enums/CardKey$Provider;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appboy/enums/CardKey$Provider;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/appboy/enums/CardKey$Provider;-><init>(Z)V

    sput-object v0, Lcom/appboy/enums/CardKey$Provider;->CONTENT_CARDS:Lcom/appboy/enums/CardKey$Provider;

    .line 2
    new-instance v0, Lcom/appboy/enums/CardKey$Provider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appboy/enums/CardKey$Provider;-><init>(Z)V

    sput-object v0, Lcom/appboy/enums/CardKey$Provider;->NEWS_FEED:Lcom/appboy/enums/CardKey$Provider;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/appboy/enums/CardKey$Provider;->a:Z

    return-void
.end method


# virtual methods
.method public getCardTypeFromJson(Lorg/json/JSONObject;)Lcom/appboy/enums/CardType;
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/enums/CardKey;->TYPE:Lcom/appboy/enums/CardKey;

    invoke-virtual {p0, v0}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appboy/enums/CardKey$Provider;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "short_news"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/appboy/enums/CardKey;->SHORT_NEWS_IMAGE:Lcom/appboy/enums/CardKey;

    invoke-virtual {p0, v1}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appboy/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/appboy/enums/CardKey;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Short News card doesn\'t contain image url, parsing type as Text Announcement"

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "text_announcement"

    .line 12
    :cond_0
    invoke-static {}, Lcom/appboy/enums/CardKey;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Lcom/appboy/enums/CardKey;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/enums/CardType;

    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lcom/appboy/enums/CardType;->DEFAULT:Lcom/appboy/enums/CardType;

    return-object p1
.end method

.method public getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/enums/CardKey$Provider;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appboy/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/appboy/enums/CardKey;->getFeedKey()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getServerKeyFromCardType(Lcom/appboy/enums/CardType;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/appboy/enums/CardKey;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isContentCardProvider()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/enums/CardKey$Provider;->a:Z

    return v0
.end method

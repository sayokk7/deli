.class public Lbo/app/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/x4;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/o5;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/b5;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/b5;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/o5;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/b5;->a:Lbo/app/o5;

    .line 3
    iput-object p2, p0, Lbo/app/b5;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lbo/app/b5;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 5
    sget-object v0, Lbo/app/o5;->e:Lbo/app/o5;

    const-class v1, Lbo/app/o5;

    const-string v2, "property_type"

    invoke-static {p1, v2, v1, v0}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbo/app/o5;

    const-string v1, "property_key"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comparator"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lbo/app/b5;-><init>(Lbo/app/o5;Ljava/lang/String;I)V

    const-string v0, "property_value"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lbo/app/b5;->a:Lbo/app/o5;

    sget-object v2, Lbo/app/o5;->a:Lbo/app/o5;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/b5;->d:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lbo/app/b5;->a:Lbo/app/o5;

    sget-object v2, Lbo/app/o5;->d:Lbo/app/o5;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbo/app/b5;->d:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lbo/app/b5;->a:Lbo/app/o5;

    sget-object v2, Lbo/app/o5;->c:Lbo/app/o5;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lbo/app/b5;->d:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lbo/app/b5;->a:Lbo/app/o5;

    sget-object v2, Lbo/app/o5;->b:Lbo/app/o5;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbo/app/b5;->d:Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    .line 65
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lbo/app/r5;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lbo/app/s5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lbo/app/s5;

    .line 5
    invoke-interface {v0}, Lbo/app/s5;->b()Lcom/appboy/models/outgoing/AppboyProperties;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/appboy/models/outgoing/AppboyProperties;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lbo/app/b5;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-nez v2, :cond_4

    .line 15
    iget p1, p0, Lbo/app/b5;->c:I

    if-eq p1, v3, :cond_2

    const/16 v2, 0x11

    if-eq p1, v2, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    move v1, v4

    :cond_3
    return v1

    .line 18
    :cond_4
    iget v5, p0, Lbo/app/b5;->c:I

    const/16 v6, 0xb

    if-ne v5, v6, :cond_5

    return v4

    :cond_5
    if-ne v5, v3, :cond_6

    return v1

    .line 23
    :cond_6
    sget-object v3, Lbo/app/b5$a;->a:[I

    iget-object v5, p0, Lbo/app/b5;->a:Lbo/app/o5;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v4, :cond_a

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 p1, 0x4

    if-eq v3, p1, :cond_7

    return v1

    .line 31
    :cond_7
    invoke-virtual {p0, v2}, Lbo/app/b5;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 32
    :cond_8
    invoke-interface {p1}, Lbo/app/r5;->c()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lbo/app/b5;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 33
    :cond_9
    invoke-virtual {p0, v2}, Lbo/app/b5;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 34
    :cond_a
    invoke-virtual {p0, v2}, Lbo/app/b5;->c(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 45
    :goto_1
    sget-object v0, Lbo/app/b5;->e:Ljava/lang/String;

    const-string v2, "Caught exception checking property filter condition."

    invoke-static {v0, v2, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 56
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 57
    iget p1, p0, Lbo/app/b5;->c:I

    if-ne p1, v2, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 59
    :cond_1
    iget v0, p0, Lbo/app/b5;->c:I

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    return v1

    .line 63
    :cond_2
    iget-object v0, p0, Lbo/app/b5;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    .line 64
    :cond_3
    iget-object v0, p0, Lbo/app/b5;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;J)Z
    .locals 7

    .line 46
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/appboy/enums/AppboyDateFormat;->LONG:Lcom/appboy/enums/AppboyDateFormat;

    invoke-static {p1, v0}, Lcom/appboy/support/DateTimeUtils;->parseDate(Ljava/lang/String;Lcom/appboy/enums/AppboyDateFormat;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 50
    iget p1, p0, Lbo/app/b5;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/appboy/support/DateTimeUtils;->getTimeFromEpochInSeconds(Ljava/util/Date;)J

    move-result-wide v2

    .line 54
    iget-object p1, p0, Lbo/app/b5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 55
    iget p1, p0, Lbo/app/b5;->c:I

    const/16 v6, 0xf

    if-eq p1, v6, :cond_b

    const/16 v6, 0x10

    if-eq p1, v6, :cond_9

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    sub-long/2addr p2, v4

    cmp-long p1, v2, p2

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    return v0

    :pswitch_1
    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    return v0

    :pswitch_2
    sub-long/2addr p2, v4

    cmp-long p1, v2, p2

    if-ltz p1, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    return v0

    :pswitch_3
    cmp-long p1, v2, v4

    if-lez p1, :cond_6

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    return v0

    :pswitch_4
    cmp-long p1, v2, v4

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_6
    return v0

    :pswitch_5
    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    move v0, v1

    :goto_7
    return v0

    :cond_9
    add-long/2addr p2, v4

    cmp-long p1, v2, p2

    if-lez p1, :cond_a

    goto :goto_8

    :cond_a
    move v0, v1

    :goto_8
    return v0

    :cond_b
    add-long/2addr p2, v4

    cmp-long p1, v2, p2

    if-gez p1, :cond_c

    goto :goto_9

    :cond_c
    move v0, v1

    :goto_9
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_1

    .line 2
    iget p1, p0, Lbo/app/b5;->c:I

    if-ne p1, v1, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 5
    iget-object p1, p0, Lbo/app/b5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 6
    iget p1, p0, Lbo/app/b5;->c:I

    if-eq p1, v3, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    cmpg-double p1, v4, v6

    if-gez p1, :cond_3

    move v2, v3

    :cond_3
    return v2

    :cond_4
    cmpl-double p1, v4, v6

    if-lez p1, :cond_5

    move v2, v3

    :cond_5
    return v2

    :cond_6
    cmpl-double p1, v4, v6

    if-eqz p1, :cond_7

    move v2, v3

    :cond_7
    return v2

    :cond_8
    cmpl-double p1, v4, v6

    if-nez p1, :cond_9

    move v2, v3

    :cond_9
    return v2
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 2
    iget p1, p0, Lbo/app/b5;->c:I

    if-eq p1, v3, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    move v1, v4

    :cond_1
    return v1

    .line 4
    :cond_2
    iget v0, p0, Lbo/app/b5;->c:I

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lbo/app/b5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lbo/app/b5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    .line 9
    :cond_4
    iget-object v0, p0, Lbo/app/b5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lbo/app/b5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 15
    :cond_5
    iget-object v0, p0, Lbo/app/b5;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    .line 16
    :cond_6
    iget-object v0, p0, Lbo/app/b5;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lbo/app/b5;->a:Lbo/app/o5;

    sget-object v2, Lbo/app/o5;->e:Lbo/app/o5;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string v1, "property_type"

    .line 4
    :try_start_1
    iget-object v2, p0, Lbo/app/b5;->a:Lbo/app/o5;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const-string v1, "property_key"

    .line 6
    :try_start_2
    iget-object v2, p0, Lbo/app/b5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "comparator"

    .line 7
    :try_start_3
    iget v2, p0, Lbo/app/b5;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "property_value"

    .line 9
    :try_start_4
    iget-object v2, p0, Lbo/app/b5;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lbo/app/b5;->e:Ljava/lang/String;

    const-string v3, "Caught exception creating property filter Json."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/b5;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

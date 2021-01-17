.class public Lbo/app/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;
.implements Lbo/app/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/j2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lbo/app/d2;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Boolean;

.field public final k:Lcom/appboy/configuration/AppboyConfigurationProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/j2;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/j2;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/j2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 3
    iput-object p2, p0, Lbo/app/j2;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lbo/app/j2;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lbo/app/j2;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lbo/app/j2;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lbo/app/j2;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lbo/app/j2;->e:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lbo/app/j2;->g:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lbo/app/j2;->h:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lbo/app/j2;->i:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lbo/app/j2;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;)Lbo/app/j2;
    .locals 19

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lcom/appboy/enums/DeviceKey;->values()[Lcom/appboy/enums/DeviceKey;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_1

    aget-object v15, v1, v14

    .line 4
    invoke-virtual {v15}, Lcom/appboy/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v17, Lbo/app/j2$a;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v17, v17, v18

    packed-switch v17, :pswitch_data_0

    .line 55
    sget-object v3, Lbo/app/j2;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v1

    const-string v1, "Unknown key encountered in Device createFromJson "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 56
    :pswitch_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 57
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v13, v3

    goto/16 :goto_1

    .line 58
    :pswitch_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 59
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v12, v3

    goto/16 :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x0

    .line 61
    invoke-virtual {v0, v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v11, v3

    goto/16 :goto_1

    :pswitch_3
    const/4 v15, 0x0

    .line 62
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/4 v10, 0x1

    .line 63
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v10, v3

    goto :goto_1

    :cond_0
    move-object/from16 v17, v1

    goto :goto_1

    :pswitch_4
    const/4 v15, 0x0

    .line 64
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appboy/support/StringUtils;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v6, v3

    goto :goto_1

    :pswitch_5
    const/4 v15, 0x0

    .line 65
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appboy/support/StringUtils;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v7, v3

    goto :goto_1

    :pswitch_6
    const/4 v15, 0x0

    .line 66
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appboy/support/StringUtils;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v9, v3

    goto :goto_1

    :pswitch_7
    const/4 v15, 0x0

    .line 67
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appboy/support/StringUtils;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v4, v3

    goto :goto_1

    :pswitch_8
    const/4 v15, 0x0

    .line 68
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appboy/support/StringUtils;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v5, v3

    goto :goto_1

    :pswitch_9
    const/4 v15, 0x0

    .line 69
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appboy/support/StringUtils;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v8, v3

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    goto/16 :goto_0

    .line 122
    :cond_1
    new-instance v0, Lbo/app/j2$b;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lbo/app/j2$b;-><init>(Lcom/appboy/configuration/AppboyConfigurationProvider;)V

    .line 123
    invoke-virtual {v0, v4}, Lbo/app/j2$b;->a(Ljava/lang/String;)Lbo/app/j2$b;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v5}, Lbo/app/j2$b;->b(Ljava/lang/String;)Lbo/app/j2$b;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v6}, Lbo/app/j2$b;->e(Ljava/lang/String;)Lbo/app/j2$b;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v7}, Lbo/app/j2$b;->d(Ljava/lang/String;)Lbo/app/j2$b;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v8}, Lbo/app/j2$b;->g(Ljava/lang/String;)Lbo/app/j2$b;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v9}, Lbo/app/j2$b;->f(Ljava/lang/String;)Lbo/app/j2$b;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v10}, Lbo/app/j2$b;->c(Ljava/lang/Boolean;)Lbo/app/j2$b;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v11}, Lbo/app/j2$b;->b(Ljava/lang/Boolean;)Lbo/app/j2$b;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v12}, Lbo/app/j2$b;->c(Ljava/lang/String;)Lbo/app/j2$b;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v13}, Lbo/app/j2$b;->a(Ljava/lang/Boolean;)Lbo/app/j2$b;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lbo/app/j2$b;->a()Lbo/app/j2;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public static a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getIsDeviceObjectAllowlistEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getDeviceObjectAllowlist()Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    sget-object p0, Lbo/app/j2;->l:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not adding device key <"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "> to export due to allowlist restrictions."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/appboy/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j2;->w()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j2;->w()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo/app/j2;->w()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/appboy/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

    invoke-virtual {v1}, Lcom/appboy/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public w()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lbo/app/j2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    sget-object v2, Lcom/appboy/enums/DeviceKey;->ANDROID_VERSION:Lcom/appboy/enums/DeviceKey;

    iget-object v3, p0, Lbo/app/j2;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lbo/app/j2;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lbo/app/j2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    sget-object v2, Lcom/appboy/enums/DeviceKey;->CARRIER:Lcom/appboy/enums/DeviceKey;

    iget-object v3, p0, Lbo/app/j2;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lbo/app/j2;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lbo/app/j2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    sget-object v2, Lcom/appboy/enums/DeviceKey;->MODEL:Lcom/appboy/enums/DeviceKey;

    iget-object v3, p0, Lbo/app/j2;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lbo/app/j2;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lbo/app/j2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    sget-object v2, Lcom/appboy/enums/DeviceKey;->RESOLUTION:Lcom/appboy/enums/DeviceKey;

    iget-object v3, p0, Lbo/app/j2;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lbo/app/j2;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lbo/app/j2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    sget-object v2, Lcom/appboy/enums/DeviceKey;->LOCALE:Lcom/appboy/enums/DeviceKey;

    iget-object v3, p0, Lbo/app/j2;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lbo/app/j2;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lbo/app/j2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    sget-object v2, Lcom/appboy/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

    iget-object v3, p0, Lbo/app/j2;->g:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2, v3}, Lbo/app/j2;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lbo/app/j2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    sget-object v2, Lcom/appboy/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/appboy/enums/DeviceKey;

    iget-object v3, p0, Lbo/app/j2;->h:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2, v3}, Lbo/app/j2;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lbo/app/j2;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lbo/app/j2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    sget-object v2, Lcom/appboy/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/appboy/enums/DeviceKey;

    iget-object v3, p0, Lbo/app/j2;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lbo/app/j2;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lbo/app/j2;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 14
    iget-object v2, p0, Lbo/app/j2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    sget-object v3, Lcom/appboy/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/appboy/enums/DeviceKey;

    invoke-static {v2, v0, v3, v1}, Lbo/app/j2;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 17
    :cond_1
    iget-object v1, p0, Lbo/app/j2;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    iget-object v1, p0, Lbo/app/j2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    sget-object v2, Lcom/appboy/enums/DeviceKey;->TIMEZONE:Lcom/appboy/enums/DeviceKey;

    iget-object v3, p0, Lbo/app/j2;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lbo/app/j2;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 21
    sget-object v2, Lbo/app/j2;->l:Ljava/lang/String;

    const-string v3, "Caught exception creating device Json."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-object v0
.end method

.class public final Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;
.super Ljava/lang/Object;
.source "SourceJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/SourceJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSourceJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceJsonParser.kt\ncom/stripe/android/model/parsers/SourceJsonParser$Companion\n*L\n1#1,316:1\n250#1,41:317\n250#1,41:358\n250#1,41:399\n250#1,41:440\n250#1,41:481\n*E\n*S KotlinDebug\n*F\n+ 1 SourceJsonParser.kt\ncom/stripe/android/model/parsers/SourceJsonParser$Companion\n*L\n199#1,41:317\n208#1,41:358\n216#1,41:399\n217#1,41:440\n218#1,41:481\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fromCardJson(Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->fromCardJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fromSourceJson(Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->fromSourceJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    move-result-object p0

    return-object p0
.end method

.method private final fromCardJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 27

    move-object/from16 v0, p1

    .line 179
    new-instance v26, Lcom/stripe/android/model/Source;

    move-object/from16 v1, v26

    const-string v2, "id"

    .line 180
    invoke-static {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    new-instance v3, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;

    invoke-direct {v3}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;-><init>()V

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$Card;

    move-result-object v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v17, "card"

    const-string v18, "card"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3e3ffe

    const/16 v25, 0x0

    .line 179
    invoke-direct/range {v1 .. v25}, Lcom/stripe/android/model/Source;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/Source$CodeVerification;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/Source$Flow;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/Source$Owner;Lcom/stripe/android/model/Source$Receiver;Lcom/stripe/android/model/Source$Redirect;Lcom/stripe/android/model/Source$Status;Ljava/util/Map;Lcom/stripe/android/model/SourceTypeModel;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Source$Usage;Lcom/stripe/android/model/WeChat;Lcom/stripe/android/model/Source$Klarna;Lcom/stripe/android/model/SourceOrder;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v26
.end method

.method private final fromSourceJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "type"

    .line 188
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "unknown"

    :goto_0
    move-object/from16 v15, p0

    .line 190
    invoke-virtual {v15, v1}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->asSourceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 195
    sget-object v2, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    .line 196
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Lcom/stripe/android/model/StripeJsonUtils;->jsonObjectToMap$stripe_release(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v16

    .line 198
    invoke-static {}, Lcom/stripe/android/model/parsers/SourceJsonParser;->access$getMODELED_TYPES$cp()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "owner"

    const-string v5, "redirect"

    const-string v6, "receiver"

    const-string v7, "code_verification"

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    .line 250
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v8

    goto/16 :goto_3

    .line 254
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "sepa_debit"

    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 281
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 282
    new-instance v9, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;

    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;-><init>()V

    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$SepaDebit;

    move-result-object v3

    goto/16 :goto_2

    .line 255
    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 256
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 257
    new-instance v9, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;

    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;-><init>()V

    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$CodeVerification;

    move-result-object v3

    goto :goto_2

    .line 260
    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 261
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 262
    new-instance v9, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;

    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;-><init>()V

    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Owner;

    move-result-object v3

    goto :goto_2

    :sswitch_3
    const-string v3, "card"

    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 276
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 277
    new-instance v9, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;

    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;-><init>()V

    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$Card;

    move-result-object v3

    goto :goto_2

    .line 270
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 271
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 272
    new-instance v9, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;

    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;-><init>()V

    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Redirect;

    move-result-object v3

    goto :goto_2

    .line 265
    :sswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 266
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 267
    new-instance v9, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;

    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;-><init>()V

    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Receiver;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v8

    .line 290
    :goto_2
    instance-of v9, v3, Lcom/stripe/android/model/SourceTypeModel;

    if-nez v9, :cond_3

    move-object v3, v8

    :cond_3
    check-cast v3, Lcom/stripe/android/model/SourceTypeModel;

    :goto_3
    move-object/from16 v17, v3

    goto :goto_4

    :cond_4
    move-object/from16 v17, v8

    :goto_4
    const-string v3, "id"

    .line 205
    invoke-static {v0, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "amount"

    .line 206
    invoke-virtual {v2, v0, v9}, Lcom/stripe/android/model/StripeJsonUtils;->optLong$stripe_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "client_secret"

    .line 207
    invoke-static {v0, v10}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 250
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    :goto_5
    move-object v7, v8

    goto :goto_7

    .line 256
    :cond_5
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 257
    new-instance v11, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;

    invoke-direct {v11}, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;-><init>()V

    invoke-virtual {v11, v7}, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$CodeVerification;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v8

    .line 290
    :goto_6
    instance-of v11, v7, Lcom/stripe/android/model/Source$CodeVerification;

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    :goto_7
    const-string v11, "created"

    .line 212
    invoke-virtual {v2, v0, v11}, Lcom/stripe/android/model/StripeJsonUtils;->optLong$stripe_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    const-string v2, "currency"

    .line 213
    invoke-static {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 214
    sget-object v2, Lcom/stripe/android/model/Source$Flow;->Companion:Lcom/stripe/android/model/Source$Flow$Companion;

    const-string v13, "flow"

    invoke-static {v0, v13}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/stripe/android/model/Source$Flow$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/Source$Flow;

    move-result-object v13

    const-string v2, "livemode"

    .line 215
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x0

    .line 250
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v20, v8

    goto :goto_9

    .line 261
    :cond_8
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 262
    new-instance v4, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;-><init>()V

    invoke-virtual {v4, v2}, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Owner;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object v2, v8

    .line 290
    :goto_8
    instance-of v4, v2, Lcom/stripe/android/model/Source$Owner;

    if-nez v4, :cond_a

    move-object v2, v8

    :cond_a
    move-object/from16 v20, v2

    .line 250
    :goto_9
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v21, v8

    goto :goto_b

    .line 266
    :cond_b
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 267
    new-instance v4, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;-><init>()V

    invoke-virtual {v4, v2}, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Receiver;

    move-result-object v2

    goto :goto_a

    :cond_c
    move-object v2, v8

    .line 290
    :goto_a
    instance-of v4, v2, Lcom/stripe/android/model/Source$Receiver;

    if-nez v4, :cond_d

    move-object v2, v8

    :cond_d
    move-object/from16 v21, v2

    .line 250
    :goto_b
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v22, v8

    goto :goto_d

    .line 271
    :cond_e
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 272
    new-instance v4, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;-><init>()V

    invoke-virtual {v4, v2}, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Redirect;

    move-result-object v2

    goto :goto_c

    :cond_f
    move-object v2, v8

    .line 290
    :goto_c
    instance-of v4, v2, Lcom/stripe/android/model/Source$Redirect;

    if-nez v4, :cond_10

    move-object v2, v8

    :cond_10
    move-object/from16 v22, v2

    :goto_d
    const-string v2, "source_order"

    .line 219
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 220
    new-instance v4, Lcom/stripe/android/model/parsers/SourceOrderJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser;-><init>()V

    invoke-virtual {v4, v2}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceOrder;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_e

    :cond_11
    move-object/from16 v23, v8

    :goto_e
    const-string v2, "statement_descriptor"

    .line 222
    invoke-static {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 223
    sget-object v2, Lcom/stripe/android/model/Source$Status;->Companion:Lcom/stripe/android/model/Source$Status$Companion;

    const-string v4, "status"

    invoke-static {v0, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/stripe/android/model/Source$Status$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/Source$Status;

    move-result-object v27

    .line 228
    sget-object v2, Lcom/stripe/android/model/Source$Usage;->Companion:Lcom/stripe/android/model/Source$Usage$Companion;

    const-string v4, "usage"

    invoke-static {v0, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/stripe/android/model/Source$Usage$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/Source$Usage;

    move-result-object v28

    const-string v2, "wechat"

    .line 229
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 230
    new-instance v4, Lcom/stripe/android/model/parsers/WeChatJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/WeChatJsonParser;-><init>()V

    .line 231
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_f

    :cond_12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 230
    :goto_f
    invoke-virtual {v4, v2}, Lcom/stripe/android/model/parsers/WeChatJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/WeChat;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_10

    :cond_13
    move-object/from16 v29, v8

    :goto_10
    const-string v2, "klarna"

    .line 236
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 237
    new-instance v4, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;-><init>()V

    .line 238
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_11

    :cond_14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 237
    :goto_11
    invoke-virtual {v4, v0}, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Klarna;

    move-result-object v0

    goto :goto_12

    :cond_15
    move-object v0, v8

    :goto_12
    const/16 v25, 0x100

    const/16 v26, 0x0

    .line 204
    new-instance v30, Lcom/stripe/android/model/Source;

    move-object/from16 v2, v30

    move-object v4, v9

    move-object v5, v10

    move-object v6, v7

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v18, v14

    move-object/from16 v14, v22

    move-object/from16 v15, v27

    move-object/from16 v19, v1

    move-object/from16 v20, v28

    move-object/from16 v21, v29

    move-object/from16 v22, v0

    invoke-direct/range {v2 .. v26}, Lcom/stripe/android/model/Source;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/Source$CodeVerification;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/Source$Flow;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/Source$Owner;Lcom/stripe/android/model/Source$Receiver;Lcom/stripe/android/model/Source$Redirect;Lcom/stripe/android/model/Source$Status;Ljava/util/Map;Lcom/stripe/android/model/SourceTypeModel;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Source$Usage;Lcom/stripe/android/model/WeChat;Lcom/stripe/android/model/Source$Klarna;Lcom/stripe/android/model/SourceOrder;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v30

    :sswitch_data_0
    .sparse-switch
        -0x30341611 -> :sswitch_5
        -0x2e430824 -> :sswitch_4
        0x2e7b10 -> :sswitch_3
        0x653f2b3 -> :sswitch_2
        0x604b5b2d -> :sswitch_1
        0x618aa970 -> :sswitch_0
    .end sparse-switch
.end method

.method private final synthetic optStripeJsonModel(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/stripe/android/model/StripeModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/stripe/android/model/StripeModel;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 250
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 254
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sepa_debit"

    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 281
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 282
    new-instance p2, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$SepaDebit;

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "code_verification"

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 256
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 257
    new-instance p2, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$CodeVerification;

    goto :goto_0

    :sswitch_2
    const-string v0, "owner"

    .line 260
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 261
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 262
    new-instance p2, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Owner;

    goto :goto_0

    :sswitch_3
    const-string v0, "card"

    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 276
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 277
    new-instance p2, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$Card;

    goto :goto_0

    :sswitch_4
    const-string v0, "redirect"

    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 271
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 272
    new-instance p2, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Redirect;

    goto :goto_0

    :sswitch_5
    const-string v0, "receiver"

    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 266
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 267
    new-instance p2, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Receiver;

    :cond_1
    :goto_0
    const/4 p1, 0x2

    const-string p2, "T"

    .line 290
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x30341611 -> :sswitch_5
        -0x2e430824 -> :sswitch_4
        0x2e7b10 -> :sswitch_3
        0x653f2b3 -> :sswitch_2
        0x604b5b2d -> :sswitch_1
        0x618aa970 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final asSourceType(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "sepa_debit"

    const-string v2, "multibanco"

    const-string v3, "ideal"

    const-string v4, "giropay"

    const-string v5, "card"

    const-string v6, "p24"

    const-string v7, "eps"

    const-string v8, "wechat"

    const-string v9, "three_d_secure"

    const-string v10, "sofort"

    const-string v11, "klarna"

    const-string v12, "alipay"

    const-string v13, "bancontact"

    const-string v14, "unknown"

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 296
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_0

    .line 300
    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 307
    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    goto/16 :goto_1

    .line 301
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    goto/16 :goto_1

    .line 299
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v4

    goto/16 :goto_1

    .line 297
    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v5

    goto :goto_1

    .line 306
    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v6

    goto :goto_1

    .line 305
    :sswitch_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v7

    goto :goto_1

    .line 309
    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 308
    :sswitch_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v8

    goto :goto_1

    .line 298
    :sswitch_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v9

    goto :goto_1

    .line 302
    :sswitch_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v10

    goto :goto_1

    .line 310
    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v11

    goto :goto_1

    .line 304
    :sswitch_c
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v12

    goto :goto_1

    .line 303
    :sswitch_d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v13

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v14

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x727c36cf -> :sswitch_d
        -0x545695b6 -> :sswitch_c
        -0x4349b97b -> :sswitch_b
        -0x357672d9 -> :sswitch_a
        -0x313022cd -> :sswitch_9
        -0x2f3174da -> :sswitch_8
        -0x10fa53b6 -> :sswitch_7
        0x18928 -> :sswitch_6
        0x1aab2 -> :sswitch_5
        0x2e7b10 -> :sswitch_4
        0x2494da9 -> :sswitch_3
        0x5f6a055 -> :sswitch_2
        0x4a9d4722 -> :sswitch_1
        0x618aa970 -> :sswitch_0
    .end sparse-switch
.end method

.class public final Lcom/stripe/android/model/parsers/SourceJsonParser;
.super Ljava/lang/Object;
.source "SourceJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;,
        Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;,
        Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;,
        Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;,
        Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;,
        Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;

.field private static final FIELD_AMOUNT:Ljava/lang/String; = "amount"

.field private static final FIELD_CLIENT_SECRET:Ljava/lang/String; = "client_secret"

.field private static final FIELD_CODE_VERIFICATION:Ljava/lang/String; = "code_verification"

.field private static final FIELD_CREATED:Ljava/lang/String; = "created"

.field private static final FIELD_CURRENCY:Ljava/lang/String; = "currency"

.field private static final FIELD_FLOW:Ljava/lang/String; = "flow"

.field private static final FIELD_ID:Ljava/lang/String; = "id"

.field private static final FIELD_KLARNA:Ljava/lang/String; = "klarna"

.field private static final FIELD_LIVEMODE:Ljava/lang/String; = "livemode"

.field private static final FIELD_OBJECT:Ljava/lang/String; = "object"

.field private static final FIELD_OWNER:Ljava/lang/String; = "owner"

.field private static final FIELD_RECEIVER:Ljava/lang/String; = "receiver"

.field private static final FIELD_REDIRECT:Ljava/lang/String; = "redirect"

.field private static final FIELD_SOURCE_ORDER:Ljava/lang/String; = "source_order"

.field private static final FIELD_STATEMENT_DESCRIPTOR:Ljava/lang/String; = "statement_descriptor"

.field private static final FIELD_STATUS:Ljava/lang/String; = "status"

.field private static final FIELD_TYPE:Ljava/lang/String; = "type"

.field private static final FIELD_USAGE:Ljava/lang/String; = "usage"

.field private static final FIELD_WECHAT:Ljava/lang/String; = "wechat"

.field private static final MODELED_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALUE_CARD:Ljava/lang/String; = "card"

.field private static final VALUE_SOURCE:Ljava/lang/String; = "source"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/SourceJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;

    const-string v0, "card"

    const-string v1, "sepa_debit"

    .line 155
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/parsers/SourceJsonParser;->MODELED_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMODELED_TYPES$cp()Ljava/util/Set;
    .locals 1

    .line 11
    sget-object v0, Lcom/stripe/android/model/parsers/SourceJsonParser;->MODELED_TYPES:Ljava/util/Set;

    return-object v0
.end method

.method public static final asSourceType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/parsers/SourceJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->asSourceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x356f97e5    # -4731917.5f

    if-eq v1, v2, :cond_2

    const v2, 0x2e7b10

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "card"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/stripe/android/model/parsers/SourceJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;

    invoke-static {v0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->access$fromCardJson(Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v1, "source"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/stripe/android/model/parsers/SourceJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;

    invoke-static {v0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->access$fromSourceJson(Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    move-result-object p1

    return-object p1
.end method

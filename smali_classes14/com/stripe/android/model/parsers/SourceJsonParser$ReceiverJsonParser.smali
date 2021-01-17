.class public final Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;
.super Ljava/lang/Object;
.source "SourceJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/SourceJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiverJsonParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/Source$Receiver;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser$Companion;

.field private static final FIELD_ADDRESS:Ljava/lang/String; = "address"

.field private static final FIELD_AMOUNT_CHARGED:Ljava/lang/String; = "amount_charged"

.field private static final FIELD_AMOUNT_RECEIVED:Ljava/lang/String; = "amount_received"

.field private static final FIELD_AMOUNT_RETURNED:Ljava/lang/String; = "amount_returned"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Receiver;
    .locals 9

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/stripe/android/model/Source$Receiver;

    const-string v1, "address"

    .line 54
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "amount_charged"

    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "amount_received"

    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v1, "amount_returned"

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/model/Source$Receiver;-><init>(Ljava/lang/String;JJJ)V

    return-object v0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Receiver;

    move-result-object p1

    return-object p1
.end method

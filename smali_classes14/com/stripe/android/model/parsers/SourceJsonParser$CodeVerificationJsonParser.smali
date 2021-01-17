.class public final Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;
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
    name = "CodeVerificationJsonParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/Source$CodeVerification;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser$Companion;

.field private static final FIELD_ATTEMPTS_REMAINING:Ljava/lang/String; = "attempts_remaining"

.field private static final FIELD_STATUS:Ljava/lang/String; = "status"

.field private static final INVALID_ATTEMPTS_REMAINING:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$CodeVerification;
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/stripe/android/model/Source$CodeVerification;

    const-string v1, "attempts_remaining"

    const/4 v2, -0x1

    .line 39
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 40
    sget-object v2, Lcom/stripe/android/model/Source$CodeVerification$Status;->Companion:Lcom/stripe/android/model/Source$CodeVerification$Status$Companion;

    const-string v3, "status"

    invoke-static {p1, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/stripe/android/model/Source$CodeVerification$Status$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/Source$CodeVerification$Status;

    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/model/Source$CodeVerification;-><init>(ILcom/stripe/android/model/Source$CodeVerification$Status;)V

    return-object v0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$CodeVerification;

    move-result-object p1

    return-object p1
.end method

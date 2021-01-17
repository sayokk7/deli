.class public final Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;
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
    name = "RedirectJsonParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/Source$Redirect;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser$Companion;

.field private static final FIELD_RETURN_URL:Ljava/lang/String; = "return_url"

.field private static final FIELD_STATUS:Ljava/lang/String; = "status"

.field private static final FIELD_URL:Ljava/lang/String; = "url"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Redirect;
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/stripe/android/model/Source$Redirect;

    const-string v1, "return_url"

    .line 23
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/stripe/android/model/Source$Redirect$Status;->Companion:Lcom/stripe/android/model/Source$Redirect$Status$Companion;

    const-string v3, "status"

    invoke-static {p1, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stripe/android/model/Source$Redirect$Status$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/Source$Redirect$Status;

    move-result-object v2

    const-string v3, "url"

    .line 25
    invoke-static {p1, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/model/Source$Redirect;-><init>(Ljava/lang/String;Lcom/stripe/android/model/Source$Redirect$Status;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Redirect;

    move-result-object p1

    return-object p1
.end method

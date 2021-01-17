.class public final Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$SofortJsonParser;
.super Ljava/lang/Object;
.source "PaymentMethodJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SofortJsonParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$SofortJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/PaymentMethod$Sofort;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$SofortJsonParser$Companion;

.field private static final FIELD_COUNTRY:Ljava/lang/String; = "country"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$SofortJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$SofortJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$SofortJsonParser;->Companion:Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$SofortJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Sofort;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Sofort;

    const-string v1, "country"

    .line 296
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Lcom/stripe/android/model/PaymentMethod$Sofort;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 293
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$SofortJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Sofort;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$FpxJsonParser;
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
    name = "FpxJsonParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$FpxJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/PaymentMethod$Fpx;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$FpxJsonParser$Companion;

.field private static final FIELD_ACCOUNT_HOLDER_TYPE:Ljava/lang/String; = "account_holder_type"

.field private static final FIELD_BANK:Ljava/lang/String; = "bank"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$FpxJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$FpxJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$FpxJsonParser;->Companion:Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$FpxJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Fpx;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Fpx;

    const-string v1, "bank"

    .line 218
    invoke-static {p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_holder_type"

    .line 219
    invoke-static {p1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/model/PaymentMethod$Fpx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 215
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$FpxJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Fpx;

    move-result-object p1

    return-object p1
.end method

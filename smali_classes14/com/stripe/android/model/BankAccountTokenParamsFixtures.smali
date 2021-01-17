.class public final Lcom/stripe/android/model/BankAccountTokenParamsFixtures;
.super Ljava/lang/Object;
.source "BankAccountTokenParamsFixtures.kt"


# static fields
.field public static final DEFAULT:Lcom/stripe/android/model/BankAccountTokenParams;

.field public static final INSTANCE:Lcom/stripe/android/model/BankAccountTokenParamsFixtures;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 3
    new-instance v0, Lcom/stripe/android/model/BankAccountTokenParamsFixtures;

    invoke-direct {v0}, Lcom/stripe/android/model/BankAccountTokenParamsFixtures;-><init>()V

    sput-object v0, Lcom/stripe/android/model/BankAccountTokenParamsFixtures;->INSTANCE:Lcom/stripe/android/model/BankAccountTokenParamsFixtures;

    .line 5
    new-instance v0, Lcom/stripe/android/model/BankAccountTokenParams;

    .line 11
    sget-object v5, Lcom/stripe/android/model/BankAccountTokenParams$Type;->Individual:Lcom/stripe/android/model/BankAccountTokenParams$Type;

    const-string v2, "US"

    const-string v3, "usd"

    const-string v4, "000123456789"

    const-string v6, "Jenny Rosen"

    const-string v7, "110000000"

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/BankAccountTokenParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/BankAccountTokenParams$Type;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/BankAccountTokenParamsFixtures;->DEFAULT:Lcom/stripe/android/model/BankAccountTokenParams;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

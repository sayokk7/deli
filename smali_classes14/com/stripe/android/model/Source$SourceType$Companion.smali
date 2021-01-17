.class public final Lcom/stripe/android/model/Source$SourceType$Companion;
.super Ljava/lang/Object;
.source "Source.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Source$SourceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stripe/android/model/Source$SourceType$Companion;

.field public static final ALIPAY:Ljava/lang/String; = "alipay"

.field public static final BANCONTACT:Ljava/lang/String; = "bancontact"

.field public static final CARD:Ljava/lang/String; = "card"

.field public static final EPS:Ljava/lang/String; = "eps"

.field public static final GIROPAY:Ljava/lang/String; = "giropay"

.field public static final IDEAL:Ljava/lang/String; = "ideal"

.field public static final KLARNA:Ljava/lang/String; = "klarna"

.field public static final MULTIBANCO:Ljava/lang/String; = "multibanco"

.field public static final P24:Ljava/lang/String; = "p24"

.field public static final SEPA_DEBIT:Ljava/lang/String; = "sepa_debit"

.field public static final SOFORT:Ljava/lang/String; = "sofort"

.field public static final THREE_D_SECURE:Ljava/lang/String; = "three_d_secure"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final WECHAT:Ljava/lang/String; = "wechat"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 170
    new-instance v0, Lcom/stripe/android/model/Source$SourceType$Companion;

    invoke-direct {v0}, Lcom/stripe/android/model/Source$SourceType$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/model/Source$SourceType$Companion;->$$INSTANCE:Lcom/stripe/android/model/Source$SourceType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

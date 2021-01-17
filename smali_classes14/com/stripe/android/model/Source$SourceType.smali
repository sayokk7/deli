.class public interface abstract annotation Lcom/stripe/android/model/Source$SourceType;
.super Ljava/lang/Object;
.source "Source.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/Source$SourceType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ALIPAY:Ljava/lang/String; = "alipay"

.field public static final BANCONTACT:Ljava/lang/String; = "bancontact"

.field public static final CARD:Ljava/lang/String; = "card"

.field public static final Companion:Lcom/stripe/android/model/Source$SourceType$Companion;

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

    sget-object v0, Lcom/stripe/android/model/Source$SourceType$Companion;->$$INSTANCE:Lcom/stripe/android/model/Source$SourceType$Companion;

    sput-object v0, Lcom/stripe/android/model/Source$SourceType;->Companion:Lcom/stripe/android/model/Source$SourceType$Companion;

    return-void
.end method

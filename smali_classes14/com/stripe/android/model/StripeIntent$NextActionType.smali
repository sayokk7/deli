.class public final enum Lcom/stripe/android/model/StripeIntent$NextActionType;
.super Ljava/lang/Enum;
.source "StripeIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NextActionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeIntent$NextActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/StripeIntent$NextActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum AlipayRedirect:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final Companion:Lcom/stripe/android/model/StripeIntent$NextActionType$Companion;

.field public static final enum DisplayOxxoDetails:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum RedirectToUrl:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum UseStripeSdk:Lcom/stripe/android/model/StripeIntent$NextActionType;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/model/StripeIntent$NextActionType;

    new-instance v1, Lcom/stripe/android/model/StripeIntent$NextActionType;

    const-string v2, "RedirectToUrl"

    const/4 v3, 0x0

    const-string v4, "redirect_to_url"

    .line 61
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->RedirectToUrl:Lcom/stripe/android/model/StripeIntent$NextActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/StripeIntent$NextActionType;

    const-string v2, "UseStripeSdk"

    const/4 v3, 0x1

    const-string v4, "use_stripe_sdk"

    .line 62
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->UseStripeSdk:Lcom/stripe/android/model/StripeIntent$NextActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/StripeIntent$NextActionType;

    const-string v2, "DisplayOxxoDetails"

    const/4 v3, 0x2

    const-string v4, "display_oxxo_details"

    .line 63
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->DisplayOxxoDetails:Lcom/stripe/android/model/StripeIntent$NextActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/StripeIntent$NextActionType;

    const-string v2, "AlipayRedirect"

    const/4 v3, 0x3

    const-string v4, "alipay_handle_redirect"

    .line 64
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->AlipayRedirect:Lcom/stripe/android/model/StripeIntent$NextActionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->$VALUES:[Lcom/stripe/android/model/StripeIntent$NextActionType;

    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/StripeIntent$NextActionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->Companion:Lcom/stripe/android/model/StripeIntent$NextActionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$NextActionType;
    .locals 1

    const-class v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/StripeIntent$NextActionType;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->$VALUES:[Lcom/stripe/android/model/StripeIntent$NextActionType;

    invoke-virtual {v0}, [Lcom/stripe/android/model/StripeIntent$NextActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->code:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->code:Ljava/lang/String;

    return-object v0
.end method

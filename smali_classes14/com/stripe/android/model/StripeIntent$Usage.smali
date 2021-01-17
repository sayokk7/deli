.class public final enum Lcom/stripe/android/model/StripeIntent$Usage;
.super Ljava/lang/Enum;
.source "StripeIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Usage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeIntent$Usage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/StripeIntent$Usage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/StripeIntent$Usage;

.field public static final Companion:Lcom/stripe/android/model/StripeIntent$Usage$Companion;

.field public static final enum OffSession:Lcom/stripe/android/model/StripeIntent$Usage;

.field public static final enum OnSession:Lcom/stripe/android/model/StripeIntent$Usage;

.field public static final enum OneTime:Lcom/stripe/android/model/StripeIntent$Usage;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/model/StripeIntent$Usage;

    new-instance v1, Lcom/stripe/android/model/StripeIntent$Usage;

    const-string v2, "OnSession"

    const/4 v3, 0x0

    const-string v4, "on_session"

    .line 113
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/StripeIntent$Usage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/StripeIntent$Usage;->OnSession:Lcom/stripe/android/model/StripeIntent$Usage;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/StripeIntent$Usage;

    const-string v2, "OffSession"

    const/4 v3, 0x1

    const-string v4, "off_session"

    .line 118
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/StripeIntent$Usage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/StripeIntent$Usage;->OffSession:Lcom/stripe/android/model/StripeIntent$Usage;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/StripeIntent$Usage;

    const-string v2, "OneTime"

    const/4 v3, 0x2

    const-string v4, "one_time"

    .line 120
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/StripeIntent$Usage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/StripeIntent$Usage;->OneTime:Lcom/stripe/android/model/StripeIntent$Usage;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/StripeIntent$Usage;->$VALUES:[Lcom/stripe/android/model/StripeIntent$Usage;

    new-instance v0, Lcom/stripe/android/model/StripeIntent$Usage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/StripeIntent$Usage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$Usage;->Companion:Lcom/stripe/android/model/StripeIntent$Usage$Companion;

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

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/StripeIntent$Usage;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Usage;
    .locals 1

    const-class v0, Lcom/stripe/android/model/StripeIntent$Usage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/StripeIntent$Usage;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/StripeIntent$Usage;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/StripeIntent$Usage;->$VALUES:[Lcom/stripe/android/model/StripeIntent$Usage;

    invoke-virtual {v0}, [Lcom/stripe/android/model/StripeIntent$Usage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/StripeIntent$Usage;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$Usage;->code:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$Usage;->code:Ljava/lang/String;

    return-object v0
.end method

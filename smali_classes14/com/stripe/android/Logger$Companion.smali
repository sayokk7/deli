.class public final Lcom/stripe/android/Logger$Companion;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stripe/android/Logger$Companion;

.field private static final NOOP_LOGGER:Lcom/stripe/android/Logger$Companion$NOOP_LOGGER$1;

.field private static final REAL_LOGGER:Lcom/stripe/android/Logger$Companion$REAL_LOGGER$1;

.field private static final TAG:Ljava/lang/String; = "StripeSdk"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/stripe/android/Logger$Companion;

    invoke-direct {v0}, Lcom/stripe/android/Logger$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/Logger$Companion;->$$INSTANCE:Lcom/stripe/android/Logger$Companion;

    .line 23
    new-instance v1, Lcom/stripe/android/Logger$Companion$REAL_LOGGER$1;

    invoke-direct {v1, v0}, Lcom/stripe/android/Logger$Companion$REAL_LOGGER$1;-><init>(Lcom/stripe/android/Logger$Companion;)V

    sput-object v1, Lcom/stripe/android/Logger$Companion;->REAL_LOGGER:Lcom/stripe/android/Logger$Companion$REAL_LOGGER$1;

    .line 37
    new-instance v0, Lcom/stripe/android/Logger$Companion$NOOP_LOGGER$1;

    invoke-direct {v0}, Lcom/stripe/android/Logger$Companion$NOOP_LOGGER$1;-><init>()V

    sput-object v0, Lcom/stripe/android/Logger$Companion;->NOOP_LOGGER:Lcom/stripe/android/Logger$Companion$NOOP_LOGGER$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance$stripe_release(Z)Lcom/stripe/android/Logger;
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/Logger$Companion;->real$stripe_release()Lcom/stripe/android/Logger;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/Logger$Companion;->noop$stripe_release()Lcom/stripe/android/Logger;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final noop$stripe_release()Lcom/stripe/android/Logger;
    .locals 1

    .line 53
    sget-object v0, Lcom/stripe/android/Logger$Companion;->NOOP_LOGGER:Lcom/stripe/android/Logger$Companion$NOOP_LOGGER$1;

    return-object v0
.end method

.method public final real$stripe_release()Lcom/stripe/android/Logger;
    .locals 1

    .line 49
    sget-object v0, Lcom/stripe/android/Logger$Companion;->REAL_LOGGER:Lcom/stripe/android/Logger$Companion$REAL_LOGGER$1;

    return-object v0
.end method

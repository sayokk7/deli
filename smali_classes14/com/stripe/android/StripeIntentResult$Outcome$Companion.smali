.class public final Lcom/stripe/android/StripeIntentResult$Outcome$Companion;
.super Ljava/lang/Object;
.source "StripeIntentResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/StripeIntentResult$Outcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stripe/android/StripeIntentResult$Outcome$Companion;

.field public static final CANCELED:I = 0x3

.field public static final FAILED:I = 0x2

.field public static final SUCCEEDED:I = 0x1

.field public static final TIMEDOUT:I = 0x4

.field public static final UNKNOWN:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/stripe/android/StripeIntentResult$Outcome$Companion;

    invoke-direct {v0}, Lcom/stripe/android/StripeIntentResult$Outcome$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/StripeIntentResult$Outcome$Companion;->$$INSTANCE:Lcom/stripe/android/StripeIntentResult$Outcome$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

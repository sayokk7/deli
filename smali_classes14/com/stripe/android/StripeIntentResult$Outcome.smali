.class public interface abstract annotation Lcom/stripe/android/StripeIntentResult$Outcome;
.super Ljava/lang/Object;
.source "StripeIntentResult.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/StripeIntentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Outcome"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/StripeIntentResult$Outcome$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CANCELED:I = 0x3

.field public static final Companion:Lcom/stripe/android/StripeIntentResult$Outcome$Companion;

.field public static final FAILED:I = 0x2

.field public static final SUCCEEDED:I = 0x1

.field public static final TIMEDOUT:I = 0x4

.field public static final UNKNOWN:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/StripeIntentResult$Outcome$Companion;->$$INSTANCE:Lcom/stripe/android/StripeIntentResult$Outcome$Companion;

    sput-object v0, Lcom/stripe/android/StripeIntentResult$Outcome;->Companion:Lcom/stripe/android/StripeIntentResult$Outcome$Companion;

    return-void
.end method

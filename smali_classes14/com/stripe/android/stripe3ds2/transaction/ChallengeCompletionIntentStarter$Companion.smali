.class public final Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter$Companion;

.field public static final EXTRA_OUTCOME:Ljava/lang/String; = "extra_outcome"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter$Companion;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter$Companion;->$$INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public interface abstract Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter$a;,
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter$Companion;

.field public static final EXTRA_OUTCOME:Ljava/lang/String; = "extra_outcome"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter$Companion;->$$INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter$Companion;

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter;->Companion:Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter$Companion;

    return-void
.end method


# virtual methods
.method public abstract start(Landroid/content/Intent;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;)V
.end method

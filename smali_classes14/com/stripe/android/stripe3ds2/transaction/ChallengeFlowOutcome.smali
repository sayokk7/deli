.class public final enum Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

.field public static final enum Cancel:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

.field public static final enum CompleteSuccessful:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

.field public static final enum CompleteUnsuccessful:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

.field public static final enum ProtocolError:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

.field public static final enum RuntimeError:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

.field public static final enum Timeout:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    const-string v2, "CompleteSuccessful"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->CompleteSuccessful:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    const-string v2, "CompleteUnsuccessful"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->CompleteUnsuccessful:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    const-string v2, "Cancel"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->Cancel:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    const-string v2, "Timeout"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->Timeout:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    const-string v2, "ProtocolError"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->ProtocolError:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    const-string v2, "RuntimeError"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->RuntimeError:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->$VALUES:[Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;
    .locals 1

    const-class v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->$VALUES:[Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    invoke-virtual {v0}, [Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    return-object v0
.end method

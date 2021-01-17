.class public final enum La/a/a/a/e/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/a/e/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[La/a/a/a/e/d0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [La/a/a/a/e/d0;

    new-instance v1, La/a/a/a/e/d0;

    const-string v2, "VerificationSuccessful"

    const/4 v3, 0x0

    const-string v4, "Y"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/e/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/e/d0;

    const-string v2, "VerificationDenied"

    const/4 v3, 0x1

    const-string v4, "N"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/e/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/e/d0;

    const-string v2, "VerificationNotPerformed"

    const/4 v3, 0x2

    const-string v4, "U"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/e/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/e/d0;

    const-string v2, "VerificationAttempted"

    const/4 v3, 0x3

    const-string v4, "A"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/e/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/e/d0;

    const-string v2, "ChallengeAdditionalAuth"

    const/4 v3, 0x4

    const-string v4, "C"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/e/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/e/d0;

    const-string v2, "ChallengeDecoupledAuth"

    const/4 v3, 0x5

    const-string v4, "D"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/e/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/e/d0;

    const-string v2, "VerificationRejected"

    const/4 v3, 0x6

    const-string v4, "R"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/e/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/e/d0;

    const-string v2, "InformationOnly"

    const/4 v3, 0x7

    const-string v4, "I"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/e/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, La/a/a/a/e/d0;->b:[La/a/a/a/e/d0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La/a/a/a/e/d0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/a/e/d0;
    .locals 1

    const-class v0, La/a/a/a/e/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/a/e/d0;

    return-object p0
.end method

.method public static values()[La/a/a/a/e/d0;
    .locals 1

    sget-object v0, La/a/a/a/e/d0;->b:[La/a/a/a/e/d0;

    invoke-virtual {v0}, [La/a/a/a/e/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/a/e/d0;

    return-object v0
.end method

.class public final La/a/a/a/e/g$c;
.super La/a/a/a/e/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:La/a/a/a/f/a;

.field public final b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;


# direct methods
.method public constructor <init>(La/a/a/a/f/a;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V
    .locals 1

    const-string v0, "creqData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cresData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/a/e/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, La/a/a/a/e/g$c;->a:La/a/a/a/f/a;

    iput-object p2, p0, La/a/a/a/e/g$c;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/a/e/g$c;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/a/e/g$c;

    iget-object v0, p0, La/a/a/a/e/g$c;->a:La/a/a/a/f/a;

    iget-object v1, p1, La/a/a/a/e/g$c;->a:La/a/a/a/f/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/e/g$c;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object p1, p1, La/a/a/a/e/g$c;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, La/a/a/a/e/g$c;->a:La/a/a/a/f/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/a/f/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/a/e/g$c;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(creqData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/e/g$c;->a:La/a/a/a/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cresData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/e/g$c;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/paypal/android/sdk/onetouch/core/fpti/FptiToken;
.super Ljava/lang/Object;
.source "FptiToken.java"


# instance fields
.field public mToken:Ljava/lang/String;

.field public mValidUntil:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiToken;->mToken:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 22
    iput-wide v0, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiToken;->mValidUntil:J

    .line 25
    :cond_0
    iget-wide v2, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiToken;->mValidUntil:J

    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    add-long/2addr v0, v4

    .line 26
    iput-wide v0, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiToken;->mValidUntil:J

    .line 28
    new-instance v0, Ljava/util/Random;

    iget-wide v1, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiToken;->mValidUntil:J

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiToken;->mToken:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 4

    .line 41
    iget-wide v0, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiToken;->mValidUntil:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

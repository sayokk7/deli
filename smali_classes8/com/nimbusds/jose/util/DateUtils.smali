.class public Lcom/nimbusds/jose/util/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static toSecondsSinceEpoch(Ljava/util/Date;)J
    .locals 4

    .line 40
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

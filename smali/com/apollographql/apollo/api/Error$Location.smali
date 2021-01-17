.class public final Lcom/apollographql/apollo/api/Error$Location;
.super Ljava/lang/Object;
.source "Error.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation


# instance fields
.field public final column:J

.field public final line:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/apollographql/apollo/api/Error$Location;->line:J

    iput-wide p3, p0, Lcom/apollographql/apollo/api/Error$Location;->column:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/api/Error$Location;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 98
    :cond_1
    iget-wide v3, p0, Lcom/apollographql/apollo/api/Error$Location;->line:J

    check-cast p1, Lcom/apollographql/apollo/api/Error$Location;

    iget-wide v5, p1, Lcom/apollographql/apollo/api/Error$Location;->line:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 99
    :cond_2
    iget-wide v3, p0, Lcom/apollographql/apollo/api/Error$Location;->column:J

    iget-wide v5, p1, Lcom/apollographql/apollo/api/Error$Location;->column:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 105
    iget-wide v0, p0, Lcom/apollographql/apollo/api/Error$Location;->line:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-wide v1, p0, Lcom/apollographql/apollo/api/Error$Location;->column:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

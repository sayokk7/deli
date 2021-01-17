.class public Lcom/neovisionaries/ws/client/StatusLine;
.super Ljava/lang/Object;
.source "StatusLine.java"


# instance fields
.field public final mStatusCode:I

.field public final mString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " +"

    const/4 v1, 0x3

    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 72
    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 77
    aget-object v2, v0, v2

    const/4 v2, 0x1

    .line 78
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/neovisionaries/ws/client/StatusLine;->mStatusCode:I

    .line 79
    array-length v2, v0

    if-ne v2, v1, :cond_0

    aget-object v0, v0, v3

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/neovisionaries/ws/client/StatusLine;->mString:Ljava/lang/String;

    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/neovisionaries/ws/client/StatusLine;->mStatusCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/neovisionaries/ws/client/StatusLine;->mString:Ljava/lang/String;

    return-object v0
.end method

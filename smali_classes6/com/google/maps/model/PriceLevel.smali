.class public final enum Lcom/google/maps/model/PriceLevel;
.super Ljava/lang/Enum;
.source "PriceLevel.java"

# interfaces
.implements Lcom/google/maps/internal/StringJoin$UrlValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/maps/model/PriceLevel;",
        ">;",
        "Lcom/google/maps/internal/StringJoin$UrlValue;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/maps/model/PriceLevel;

.field public static final enum EXPENSIVE:Lcom/google/maps/model/PriceLevel;

.field public static final enum FREE:Lcom/google/maps/model/PriceLevel;

.field public static final enum INEXPENSIVE:Lcom/google/maps/model/PriceLevel;

.field public static final enum MODERATE:Lcom/google/maps/model/PriceLevel;

.field public static final enum UNKNOWN:Lcom/google/maps/model/PriceLevel;

.field public static final enum VERY_EXPENSIVE:Lcom/google/maps/model/PriceLevel;


# instance fields
.field public final priceLevel:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 22
    new-instance v0, Lcom/google/maps/model/PriceLevel;

    const-string v1, "FREE"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/maps/model/PriceLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/maps/model/PriceLevel;->FREE:Lcom/google/maps/model/PriceLevel;

    .line 23
    new-instance v1, Lcom/google/maps/model/PriceLevel;

    const-string v3, "INEXPENSIVE"

    const/4 v4, 0x1

    const-string v5, "1"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/maps/model/PriceLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/maps/model/PriceLevel;->INEXPENSIVE:Lcom/google/maps/model/PriceLevel;

    .line 24
    new-instance v3, Lcom/google/maps/model/PriceLevel;

    const-string v5, "MODERATE"

    const/4 v6, 0x2

    const-string v7, "2"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/maps/model/PriceLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/maps/model/PriceLevel;->MODERATE:Lcom/google/maps/model/PriceLevel;

    .line 25
    new-instance v5, Lcom/google/maps/model/PriceLevel;

    const-string v7, "EXPENSIVE"

    const/4 v8, 0x3

    const-string v9, "3"

    invoke-direct {v5, v7, v8, v9}, Lcom/google/maps/model/PriceLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/maps/model/PriceLevel;->EXPENSIVE:Lcom/google/maps/model/PriceLevel;

    .line 26
    new-instance v7, Lcom/google/maps/model/PriceLevel;

    const-string v9, "VERY_EXPENSIVE"

    const/4 v10, 0x4

    const-string v11, "4"

    invoke-direct {v7, v9, v10, v11}, Lcom/google/maps/model/PriceLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/google/maps/model/PriceLevel;->VERY_EXPENSIVE:Lcom/google/maps/model/PriceLevel;

    .line 32
    new-instance v9, Lcom/google/maps/model/PriceLevel;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    const-string v13, "Unknown"

    invoke-direct {v9, v11, v12, v13}, Lcom/google/maps/model/PriceLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/google/maps/model/PriceLevel;->UNKNOWN:Lcom/google/maps/model/PriceLevel;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/maps/model/PriceLevel;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 21
    sput-object v11, Lcom/google/maps/model/PriceLevel;->$VALUES:[Lcom/google/maps/model/PriceLevel;

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

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/google/maps/model/PriceLevel;->priceLevel:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/maps/model/PriceLevel;
    .locals 1

    .line 21
    const-class v0, Lcom/google/maps/model/PriceLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/maps/model/PriceLevel;

    return-object p0
.end method

.method public static values()[Lcom/google/maps/model/PriceLevel;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/maps/model/PriceLevel;->$VALUES:[Lcom/google/maps/model/PriceLevel;

    invoke-virtual {v0}, [Lcom/google/maps/model/PriceLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/maps/model/PriceLevel;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/maps/model/PriceLevel;->priceLevel:Ljava/lang/String;

    return-object v0
.end method

.method public toUrlValue()Ljava/lang/String;
    .locals 2

    .line 47
    sget-object v0, Lcom/google/maps/model/PriceLevel;->UNKNOWN:Lcom/google/maps/model/PriceLevel;

    if-eq p0, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/maps/model/PriceLevel;->priceLevel:Ljava/lang/String;

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shouldn\'t use PriceLevel.UNKNOWN in a request."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

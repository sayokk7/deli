.class public final enum Lcom/google/maps/model/LocationType;
.super Ljava/lang/Enum;
.source "LocationType.java"

# interfaces
.implements Lcom/google/maps/internal/StringJoin$UrlValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/maps/model/LocationType;",
        ">;",
        "Lcom/google/maps/internal/StringJoin$UrlValue;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/maps/model/LocationType;

.field public static final enum APPROXIMATE:Lcom/google/maps/model/LocationType;

.field public static final enum GEOMETRIC_CENTER:Lcom/google/maps/model/LocationType;

.field public static final enum RANGE_INTERPOLATED:Lcom/google/maps/model/LocationType;

.field public static final enum ROOFTOP:Lcom/google/maps/model/LocationType;

.field public static final enum UNKNOWN:Lcom/google/maps/model/LocationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 30
    new-instance v0, Lcom/google/maps/model/LocationType;

    const-string v1, "ROOFTOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/maps/model/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/maps/model/LocationType;->ROOFTOP:Lcom/google/maps/model/LocationType;

    .line 37
    new-instance v1, Lcom/google/maps/model/LocationType;

    const-string v3, "RANGE_INTERPOLATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/maps/model/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/maps/model/LocationType;->RANGE_INTERPOLATED:Lcom/google/maps/model/LocationType;

    .line 43
    new-instance v3, Lcom/google/maps/model/LocationType;

    const-string v5, "GEOMETRIC_CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/maps/model/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/maps/model/LocationType;->GEOMETRIC_CENTER:Lcom/google/maps/model/LocationType;

    .line 46
    new-instance v5, Lcom/google/maps/model/LocationType;

    const-string v7, "APPROXIMATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/maps/model/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/maps/model/LocationType;->APPROXIMATE:Lcom/google/maps/model/LocationType;

    .line 52
    new-instance v7, Lcom/google/maps/model/LocationType;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/maps/model/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/maps/model/LocationType;->UNKNOWN:Lcom/google/maps/model/LocationType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/maps/model/LocationType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 25
    sput-object v9, Lcom/google/maps/model/LocationType;->$VALUES:[Lcom/google/maps/model/LocationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/maps/model/LocationType;
    .locals 1

    .line 25
    const-class v0, Lcom/google/maps/model/LocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/maps/model/LocationType;

    return-object p0
.end method

.method public static values()[Lcom/google/maps/model/LocationType;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/maps/model/LocationType;->$VALUES:[Lcom/google/maps/model/LocationType;

    invoke-virtual {v0}, [Lcom/google/maps/model/LocationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/maps/model/LocationType;

    return-object v0
.end method


# virtual methods
.method public toUrlValue()Ljava/lang/String;
    .locals 2

    .line 56
    sget-object v0, Lcom/google/maps/model/LocationType;->UNKNOWN:Lcom/google/maps/model/LocationType;

    if-eq p0, v0, :cond_0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shouldn\'t use LocationType.UNKNOWN in a request."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

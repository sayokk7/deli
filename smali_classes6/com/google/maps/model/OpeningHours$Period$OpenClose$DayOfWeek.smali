.class public final enum Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;
.super Ljava/lang/Enum;
.source "OpeningHours.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

.field public static final enum FRIDAY:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

.field public static final enum MONDAY:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

.field public static final enum SATURDAY:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

.field public static final enum SUNDAY:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

.field public static final enum THURSDAY:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

.field public static final enum TUESDAY:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

.field public static final enum UNKNOWN:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

.field public static final enum WEDNESDAY:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 47
    new-instance v0, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    const-string v1, "SUNDAY"

    const/4 v2, 0x0

    const-string v3, "Sunday"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;->SUNDAY:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    .line 48
    new-instance v1, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    const-string v3, "MONDAY"

    const/4 v4, 0x1

    const-string v5, "Monday"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;->MONDAY:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    .line 49
    new-instance v3, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    const-string v5, "TUESDAY"

    const/4 v6, 0x2

    const-string v7, "Tuesday"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;->TUESDAY:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    .line 50
    new-instance v5, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    const-string v7, "WEDNESDAY"

    const/4 v8, 0x3

    const-string v9, "Wednesday"

    invoke-direct {v5, v7, v8, v9}, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;->WEDNESDAY:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    .line 51
    new-instance v7, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    const-string v9, "THURSDAY"

    const/4 v10, 0x4

    const-string v11, "Thursday"

    invoke-direct {v7, v9, v10, v11}, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;->THURSDAY:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    .line 52
    new-instance v9, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    const-string v11, "FRIDAY"

    const/4 v12, 0x5

    const-string v13, "Friday"

    invoke-direct {v9, v11, v12, v13}, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;->FRIDAY:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    .line 53
    new-instance v11, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    const-string v13, "SATURDAY"

    const/4 v14, 0x6

    const-string v15, "Saturday"

    invoke-direct {v11, v13, v14, v15}, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;->SATURDAY:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    .line 59
    new-instance v13, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    const-string v12, "Unknown"

    invoke-direct {v13, v15, v14, v12}, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;->UNKNOWN:Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 46
    sput-object v12, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;->$VALUES:[Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

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

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;
    .locals 1

    .line 46
    const-class v0, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    return-object p0
.end method

.method public static values()[Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;
    .locals 1

    .line 46
    sget-object v0, Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;->$VALUES:[Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    invoke-virtual {v0}, [Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/maps/model/OpeningHours$Period$OpenClose$DayOfWeek;

    return-object v0
.end method

.class public final enum Lcom/appboy/enums/DeviceKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/DeviceKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_TRACKING_ENABLED:Lcom/appboy/enums/DeviceKey;

.field public static final enum ANDROID_VERSION:Lcom/appboy/enums/DeviceKey;

.field public static final enum CARRIER:Lcom/appboy/enums/DeviceKey;

.field public static final enum GOOGLE_ADVERTISING_ID:Lcom/appboy/enums/DeviceKey;

.field public static final enum IS_BACKGROUND_RESTRICTED:Lcom/appboy/enums/DeviceKey;

.field public static final enum LOCALE:Lcom/appboy/enums/DeviceKey;

.field public static final enum MODEL:Lcom/appboy/enums/DeviceKey;

.field public static final enum NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

.field public static final enum RESOLUTION:Lcom/appboy/enums/DeviceKey;

.field public static final enum TIMEZONE:Lcom/appboy/enums/DeviceKey;

.field public static final synthetic b:[Lcom/appboy/enums/DeviceKey;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const-string v1, "ANDROID_VERSION"

    const/4 v2, 0x0

    const-string v3, "os_version"

    invoke-direct {v0, v1, v2, v3}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->ANDROID_VERSION:Lcom/appboy/enums/DeviceKey;

    .line 5
    new-instance v1, Lcom/appboy/enums/DeviceKey;

    const-string v3, "CARRIER"

    const/4 v4, 0x1

    const-string v5, "carrier"

    invoke-direct {v1, v3, v4, v5}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appboy/enums/DeviceKey;->CARRIER:Lcom/appboy/enums/DeviceKey;

    .line 9
    new-instance v3, Lcom/appboy/enums/DeviceKey;

    const-string v5, "MODEL"

    const/4 v6, 0x2

    const-string v7, "model"

    invoke-direct {v3, v5, v6, v7}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appboy/enums/DeviceKey;->MODEL:Lcom/appboy/enums/DeviceKey;

    .line 13
    new-instance v5, Lcom/appboy/enums/DeviceKey;

    const-string v7, "RESOLUTION"

    const/4 v8, 0x3

    const-string v9, "resolution"

    invoke-direct {v5, v7, v8, v9}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appboy/enums/DeviceKey;->RESOLUTION:Lcom/appboy/enums/DeviceKey;

    .line 17
    new-instance v7, Lcom/appboy/enums/DeviceKey;

    const-string v9, "LOCALE"

    const/4 v10, 0x4

    const-string v11, "locale"

    invoke-direct {v7, v9, v10, v11}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/appboy/enums/DeviceKey;->LOCALE:Lcom/appboy/enums/DeviceKey;

    .line 21
    new-instance v9, Lcom/appboy/enums/DeviceKey;

    const-string v11, "TIMEZONE"

    const/4 v12, 0x5

    const-string v13, "time_zone"

    invoke-direct {v9, v11, v12, v13}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/appboy/enums/DeviceKey;->TIMEZONE:Lcom/appboy/enums/DeviceKey;

    .line 25
    new-instance v11, Lcom/appboy/enums/DeviceKey;

    const-string v13, "NOTIFICATIONS_ENABLED"

    const/4 v14, 0x6

    const-string v15, "remote_notification_enabled"

    invoke-direct {v11, v13, v14, v15}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/appboy/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

    .line 29
    new-instance v13, Lcom/appboy/enums/DeviceKey;

    const-string v15, "IS_BACKGROUND_RESTRICTED"

    const/4 v14, 0x7

    const-string v12, "android_is_background_restricted"

    invoke-direct {v13, v15, v14, v12}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/appboy/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/appboy/enums/DeviceKey;

    .line 34
    new-instance v12, Lcom/appboy/enums/DeviceKey;

    const-string v15, "GOOGLE_ADVERTISING_ID"

    const/16 v14, 0x8

    const-string v10, "google_ad_id"

    invoke-direct {v12, v15, v14, v10}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/appboy/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/appboy/enums/DeviceKey;

    .line 38
    new-instance v10, Lcom/appboy/enums/DeviceKey;

    const-string v15, "AD_TRACKING_ENABLED"

    const/16 v14, 0x9

    const-string v8, "ad_tracking_enabled"

    invoke-direct {v10, v15, v14, v8}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/appboy/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/appboy/enums/DeviceKey;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/appboy/enums/DeviceKey;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    .line 39
    sput-object v8, Lcom/appboy/enums/DeviceKey;->b:[Lcom/appboy/enums/DeviceKey;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/appboy/enums/DeviceKey;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/DeviceKey;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/DeviceKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/DeviceKey;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/DeviceKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/DeviceKey;->b:[Lcom/appboy/enums/DeviceKey;

    invoke-virtual {v0}, [Lcom/appboy/enums/DeviceKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/DeviceKey;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/enums/DeviceKey;->a:Ljava/lang/String;

    return-object v0
.end method

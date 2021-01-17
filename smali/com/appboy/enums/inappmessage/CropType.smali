.class public final enum Lcom/appboy/enums/inappmessage/CropType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/inappmessage/CropType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER_CROP:Lcom/appboy/enums/inappmessage/CropType;

.field public static final enum FIT_CENTER:Lcom/appboy/enums/inappmessage/CropType;

.field public static final synthetic a:[Lcom/appboy/enums/inappmessage/CropType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appboy/enums/inappmessage/CropType;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/inappmessage/CropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/inappmessage/CropType;->FIT_CENTER:Lcom/appboy/enums/inappmessage/CropType;

    new-instance v1, Lcom/appboy/enums/inappmessage/CropType;

    const-string v3, "CENTER_CROP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appboy/enums/inappmessage/CropType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appboy/enums/inappmessage/CropType;->CENTER_CROP:Lcom/appboy/enums/inappmessage/CropType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appboy/enums/inappmessage/CropType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/appboy/enums/inappmessage/CropType;->a:[Lcom/appboy/enums/inappmessage/CropType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/inappmessage/CropType;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/inappmessage/CropType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/inappmessage/CropType;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/inappmessage/CropType;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/inappmessage/CropType;->a:[Lcom/appboy/enums/inappmessage/CropType;

    invoke-virtual {v0}, [Lcom/appboy/enums/inappmessage/CropType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/inappmessage/CropType;

    return-object v0
.end method

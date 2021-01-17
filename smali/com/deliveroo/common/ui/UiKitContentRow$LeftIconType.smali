.class public final enum Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;
.super Ljava/lang/Enum;
.source "UiKitContentRow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/ui/UiKitContentRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LeftIconType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

.field public static final enum CONFIRMATION:Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

.field public static final enum DECORATIVE:Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

.field public static final enum DESTRUCTIVE:Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

.field public static final enum WARNING:Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    new-instance v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    const-string v2, "DECORATIVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;->DECORATIVE:Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    const-string v2, "DESTRUCTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;->DESTRUCTIVE:Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    const-string v2, "CONFIRMATION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;->CONFIRMATION:Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    const-string v2, "WARNING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;->WARNING:Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;->$VALUES:[Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 261
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;
    .locals 1

    const-class v0, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;
    .locals 1

    sget-object v0, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;->$VALUES:[Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    invoke-virtual {v0}, [Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    return-object v0
.end method

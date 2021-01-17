.class public final enum Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;
.super Ljava/lang/Enum;
.source "UiKitDefaultRow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/ui/UiKitDefaultRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RightIconType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

.field public static final enum ACTION:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

.field public static final enum DESTRUCTIVE:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

    new-instance v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

    const-string v2, "ACTION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;->ACTION:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

    const-string v2, "DESTRUCTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;->DESTRUCTIVE:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;->$VALUES:[Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 487
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;
    .locals 1

    const-class v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;
    .locals 1

    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;->$VALUES:[Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

    invoke-virtual {v0}, [Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

    return-object v0
.end method

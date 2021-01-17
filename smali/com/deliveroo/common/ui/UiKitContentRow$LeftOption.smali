.class public final enum Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;
.super Ljava/lang/Enum;
.source "UiKitContentRow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/ui/UiKitContentRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LeftOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

.field public static final enum ICON:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

.field public static final enum IMAGE:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

.field public static final enum NONE:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

.field public static final enum NUMBER:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    new-instance v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    const-string v2, "NUMBER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;->NUMBER:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    const-string v2, "ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;->ICON:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    const-string v2, "IMAGE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;->IMAGE:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    const-string v2, "NONE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;->NONE:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;->$VALUES:[Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 248
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;
    .locals 1

    const-class v0, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;
    .locals 1

    sget-object v0, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;->$VALUES:[Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    invoke-virtual {v0}, [Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    return-object v0
.end method

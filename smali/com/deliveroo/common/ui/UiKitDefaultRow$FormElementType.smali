.class public final enum Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;
.super Ljava/lang/Enum;
.source "UiKitDefaultRow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/ui/UiKitDefaultRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FormElementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

.field public static final enum CHECKBOX:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

.field public static final enum NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

.field public static final enum RADIO_BUTTON:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

.field public static final enum TOGGLE:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    new-instance v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    const-string v2, "RADIO_BUTTON"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->RADIO_BUTTON:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    const-string v2, "CHECKBOX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->CHECKBOX:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    const-string v2, "TOGGLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->TOGGLE:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    const-string v2, "NONE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->$VALUES:[Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 492
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;
    .locals 1

    const-class v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;
    .locals 1

    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->$VALUES:[Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    invoke-virtual {v0}, [Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    return-object v0
.end method

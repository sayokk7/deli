.class public final enum Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;
.super Ljava/lang/Enum;
.source "UiKitDefaultRow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/ui/UiKitDefaultRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LeftOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

.field public static final enum ICON:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

.field public static final enum ILLUSTRATION_BADGE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

.field public static final enum IMAGE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

.field public static final enum LOADING:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

.field public static final enum NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

.field public static final enum NUMBER:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    new-instance v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    const-string v2, "NUMBER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->NUMBER:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    const-string v2, "ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->ICON:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    const-string v2, "IMAGE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->IMAGE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    const-string v2, "ILLUSTRATION_BADGE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->ILLUSTRATION_BADGE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    const-string v2, "LOADING"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->LOADING:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    const-string v2, "NONE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->$VALUES:[Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 428
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;
    .locals 1

    const-class v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;
    .locals 1

    sget-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->$VALUES:[Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    invoke-virtual {v0}, [Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    return-object v0
.end method

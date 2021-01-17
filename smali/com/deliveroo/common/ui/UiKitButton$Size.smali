.class public final enum Lcom/deliveroo/common/ui/UiKitButton$Size;
.super Ljava/lang/Enum;
.source "UiKitButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/ui/UiKitButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/common/ui/UiKitButton$Size;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/common/ui/UiKitButton$Size;

.field public static final enum BIG:Lcom/deliveroo/common/ui/UiKitButton$Size;

.field public static final enum MEDIUM:Lcom/deliveroo/common/ui/UiKitButton$Size;

.field public static final enum SMALL:Lcom/deliveroo/common/ui/UiKitButton$Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/common/ui/UiKitButton$Size;

    new-instance v1, Lcom/deliveroo/common/ui/UiKitButton$Size;

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitButton$Size;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitButton$Size;->SMALL:Lcom/deliveroo/common/ui/UiKitButton$Size;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitButton$Size;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitButton$Size;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitButton$Size;->MEDIUM:Lcom/deliveroo/common/ui/UiKitButton$Size;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitButton$Size;

    const-string v2, "BIG"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitButton$Size;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitButton$Size;->BIG:Lcom/deliveroo/common/ui/UiKitButton$Size;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/common/ui/UiKitButton$Size;->$VALUES:[Lcom/deliveroo/common/ui/UiKitButton$Size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 265
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/common/ui/UiKitButton$Size;
    .locals 1

    const-class v0, Lcom/deliveroo/common/ui/UiKitButton$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/common/ui/UiKitButton$Size;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/common/ui/UiKitButton$Size;
    .locals 1

    sget-object v0, Lcom/deliveroo/common/ui/UiKitButton$Size;->$VALUES:[Lcom/deliveroo/common/ui/UiKitButton$Size;

    invoke-virtual {v0}, [Lcom/deliveroo/common/ui/UiKitButton$Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/common/ui/UiKitButton$Size;

    return-object v0
.end method

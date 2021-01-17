.class public final enum Lcom/deliveroo/common/ui/UiKitButton$Type;
.super Ljava/lang/Enum;
.source "UiKitButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/ui/UiKitButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/common/ui/UiKitButton$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/common/ui/UiKitButton$Type;

.field public static final enum PRIMARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

.field public static final enum PRIMARY_ALT:Lcom/deliveroo/common/ui/UiKitButton$Type;

.field public static final enum SECONDARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

.field public static final enum SECONDARY_ALT:Lcom/deliveroo/common/ui/UiKitButton$Type;

.field public static final enum TERTIARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

.field public static final enum TERTIARY_ALT:Lcom/deliveroo/common/ui/UiKitButton$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/deliveroo/common/ui/UiKitButton$Type;

    new-instance v1, Lcom/deliveroo/common/ui/UiKitButton$Type;

    const-string v2, "PRIMARY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitButton$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitButton$Type;->PRIMARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitButton$Type;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitButton$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitButton$Type;->SECONDARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitButton$Type;

    const-string v2, "TERTIARY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitButton$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitButton$Type;->TERTIARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitButton$Type;

    const-string v2, "PRIMARY_ALT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitButton$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitButton$Type;->PRIMARY_ALT:Lcom/deliveroo/common/ui/UiKitButton$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitButton$Type;

    const-string v2, "SECONDARY_ALT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitButton$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitButton$Type;->SECONDARY_ALT:Lcom/deliveroo/common/ui/UiKitButton$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitButton$Type;

    const-string v2, "TERTIARY_ALT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitButton$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitButton$Type;->TERTIARY_ALT:Lcom/deliveroo/common/ui/UiKitButton$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/common/ui/UiKitButton$Type;->$VALUES:[Lcom/deliveroo/common/ui/UiKitButton$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 256
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/common/ui/UiKitButton$Type;
    .locals 1

    const-class v0, Lcom/deliveroo/common/ui/UiKitButton$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/common/ui/UiKitButton$Type;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/common/ui/UiKitButton$Type;
    .locals 1

    sget-object v0, Lcom/deliveroo/common/ui/UiKitButton$Type;->$VALUES:[Lcom/deliveroo/common/ui/UiKitButton$Type;

    invoke-virtual {v0}, [Lcom/deliveroo/common/ui/UiKitButton$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/common/ui/UiKitButton$Type;

    return-object v0
.end method

.class public final enum Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;
.super Ljava/lang/Enum;
.source "UiKitPromoBanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/ui/UiKitPromoBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Theme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

.field public static final enum PROMO_AUBERGINE:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

.field public static final enum PROMO_AUBERGINE_LIGHT:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

.field public static final enum PROMO_BERRY:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

.field public static final enum PROMO_BRAND:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    new-instance v1, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    const-string v2, "PROMO_BRAND"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->PROMO_BRAND:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    const-string v2, "PROMO_AUBERGINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->PROMO_AUBERGINE:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    const-string v2, "PROMO_BERRY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->PROMO_BERRY:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    const-string v2, "PROMO_AUBERGINE_LIGHT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->PROMO_AUBERGINE_LIGHT:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->$VALUES:[Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;
    .locals 1

    const-class v0, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;
    .locals 1

    sget-object v0, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->$VALUES:[Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    invoke-virtual {v0}, [Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    return-object v0
.end method

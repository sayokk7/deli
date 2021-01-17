.class public final enum Lcom/deliveroo/orderapp/appicon/domain/AppIconType;
.super Ljava/lang/Enum;
.source "AppIconType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/appicon/domain/AppIconType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

.field public static final enum DEFAULT:Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

.field public static final enum PLUS:Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

.field public static final enum PRIDE:Lcom/deliveroo/orderapp/appicon/domain/AppIconType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    new-instance v1, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;->DEFAULT:Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    const-string v2, "PLUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;->PLUS:Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    const-string v2, "PRIDE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;->PRIDE:Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;->$VALUES:[Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/appicon/domain/AppIconType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/appicon/domain/AppIconType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;->$VALUES:[Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/appicon/domain/AppIconType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    return-object v0
.end method

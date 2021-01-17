.class public final enum Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;
.super Ljava/lang/Enum;
.source "Block.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/data/Block$Shortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Theme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

.field public static final enum DEFAULT:Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

.field public static final enum DIAGONAL:Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

.field public static final enum LARGE:Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    new-instance v1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;->DEFAULT:Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    const-string v2, "LARGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;->LARGE:Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    const-string v2, "DIAGONAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;->DIAGONAL:Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;->$VALUES:[Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;->$VALUES:[Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    return-object v0
.end method

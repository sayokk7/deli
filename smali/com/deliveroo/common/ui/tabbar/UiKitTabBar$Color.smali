.class public final enum Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;
.super Ljava/lang/Enum;
.source "UiKitTabBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;

.field public static final enum BRAND:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;

.field public static final enum WHITE:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;

    new-instance v1, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;

    const-string v2, "WHITE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;->WHITE:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;

    const-string v2, "BRAND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;->BRAND:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;->$VALUES:[Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 212
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;
    .locals 1

    const-class v0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;
    .locals 1

    sget-object v0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;->$VALUES:[Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;

    invoke-virtual {v0}, [Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$Color;

    return-object v0
.end method

.class public final enum Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;
.super Ljava/lang/Enum;
.source "UiKitTabBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TabMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

.field public static final enum DYNAMIC:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

.field public static final enum FIXED:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

.field public static final enum SCROLLABLE:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    new-instance v1, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    const-string v2, "FIXED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;->FIXED:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    const-string v2, "SCROLLABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;->SCROLLABLE:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    const-string v2, "DYNAMIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;->DYNAMIC:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;->$VALUES:[Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;
    .locals 1

    const-class v0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;
    .locals 1

    sget-object v0, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;->$VALUES:[Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    invoke-virtual {v0}, [Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/common/ui/tabbar/UiKitTabBar$TabMode;

    return-object v0
.end method

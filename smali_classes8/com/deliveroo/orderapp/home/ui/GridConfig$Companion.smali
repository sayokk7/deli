.class public final Lcom/deliveroo/orderapp/home/ui/GridConfig$Companion;
.super Ljava/lang/Object;
.source "GridConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/GridConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/GridConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default()Lcom/deliveroo/orderapp/home/ui/GridConfig;
    .locals 1

    .line 27
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/GridConfig$DefaultGridConfig;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/GridConfig$DefaultGridConfig;

    return-object v0
.end method

.method public final large()Lcom/deliveroo/orderapp/home/ui/GridConfig;
    .locals 1

    .line 29
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/GridConfig$LargeGridConfig;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/GridConfig$LargeGridConfig;

    return-object v0
.end method

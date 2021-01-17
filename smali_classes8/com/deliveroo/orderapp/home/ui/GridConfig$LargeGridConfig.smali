.class public final Lcom/deliveroo/orderapp/home/ui/GridConfig$LargeGridConfig;
.super Lcom/deliveroo/orderapp/home/ui/GridConfig;
.source "GridConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/GridConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LargeGridConfig"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/home/ui/GridConfig$LargeGridConfig;

.field public static final spacingRes:I

.field public static final spanCountRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/GridConfig$LargeGridConfig;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/GridConfig$LargeGridConfig;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/GridConfig$LargeGridConfig;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/GridConfig$LargeGridConfig;

    .line 21
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$integer;->grid_large_span_count:I

    sput v0, Lcom/deliveroo/orderapp/home/ui/GridConfig$LargeGridConfig;->spanCountRes:I

    .line 23
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$dimen;->padding_medium:I

    sput v0, Lcom/deliveroo/orderapp/home/ui/GridConfig$LargeGridConfig;->spacingRes:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/GridConfig;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getSpacingRes()I
    .locals 1

    .line 23
    sget v0, Lcom/deliveroo/orderapp/home/ui/GridConfig$LargeGridConfig;->spacingRes:I

    return v0
.end method

.method public getSpanCountRes()I
    .locals 1

    .line 21
    sget v0, Lcom/deliveroo/orderapp/home/ui/GridConfig$LargeGridConfig;->spanCountRes:I

    return v0
.end method

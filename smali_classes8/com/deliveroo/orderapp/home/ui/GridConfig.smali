.class public abstract Lcom/deliveroo/orderapp/home/ui/GridConfig;
.super Ljava/lang/Object;
.source "GridConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/GridConfig$DefaultGridConfig;,
        Lcom/deliveroo/orderapp/home/ui/GridConfig$LargeGridConfig;,
        Lcom/deliveroo/orderapp/home/ui/GridConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/home/ui/GridConfig$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/GridConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/ui/GridConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/GridConfig;->Companion:Lcom/deliveroo/orderapp/home/ui/GridConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/GridConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSpacingRes()I
.end method

.method public abstract getSpanCountRes()I
.end method

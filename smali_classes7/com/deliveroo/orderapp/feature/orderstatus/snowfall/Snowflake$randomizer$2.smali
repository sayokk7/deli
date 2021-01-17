.class public final Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$randomizer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Snowflake.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$Params;ZIILandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$randomizer$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$randomizer$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$randomizer$2;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$randomizer$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$randomizer$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;
    .locals 1

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Snowflake$randomizer$2;->invoke()Lcom/deliveroo/orderapp/feature/orderstatus/snowfall/Randomizer;

    move-result-object v0

    return-object v0
.end method

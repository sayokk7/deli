.class public final Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading$TextHeading;
.super Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading;
.source "FulfillmentTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextHeading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading$TextHeading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading$TextHeading;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading$TextHeading;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading$TextHeading;->INSTANCE:Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading$TextHeading;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

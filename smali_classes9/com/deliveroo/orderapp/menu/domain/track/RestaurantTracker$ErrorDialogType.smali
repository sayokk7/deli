.class public final enum Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;
.super Ljava/lang/Enum;
.source "RestaurantTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorDialogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

.field public static final enum FULFILLMENT_METHOD_NOT_SUPPORTED:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

.field public static final enum FULFILLMENT_TIME_METHOD_UNAVAILABLE:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

.field public static final enum LOCATION_UNDELIVERABLE:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

.field public static final enum RESTAURANT_CLOSED:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    new-instance v1, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    const-string v2, "LOCATION_UNDELIVERABLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;->LOCATION_UNDELIVERABLE:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    const-string v2, "FULFILLMENT_TIME_METHOD_UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;->FULFILLMENT_TIME_METHOD_UNAVAILABLE:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    const-string v2, "FULFILLMENT_METHOD_NOT_SUPPORTED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;->FULFILLMENT_METHOD_NOT_SUPPORTED:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    const-string v2, "RESTAURANT_CLOSED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;->RESTAURANT_CLOSED:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;->$VALUES:[Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;->$VALUES:[Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker$ErrorDialogType;

    return-object v0
.end method


# virtual methods
.method public final trackingName()Ljava/lang/String;
    .locals 3

    .line 149
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Locale.ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

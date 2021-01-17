.class public final Lcom/deliveroo/orderapp/core/domain/converter/LocationConverter;
.super Ljava/lang/Object;
.source "LocationConverter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertLocation(Lcom/deliveroo/orderapp/core/data/Location;)[D
    .locals 4

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 8
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/Location;->getLng()D

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/Location;->getLat()D

    move-result-wide v1

    const/4 p1, 0x1

    aput-wide v1, v0, p1

    return-object v0
.end method

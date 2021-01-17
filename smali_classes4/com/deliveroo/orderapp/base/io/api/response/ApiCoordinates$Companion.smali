.class public final Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates$Companion;
.super Ljava/lang/Object;
.source "ApiCoordinates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromLocation(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;
    .locals 5

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;-><init>(DD)V

    return-object v0
.end method

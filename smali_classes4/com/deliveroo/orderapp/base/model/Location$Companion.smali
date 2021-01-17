.class public final Lcom/deliveroo/orderapp/base/model/Location$Companion;
.super Ljava/lang/Object;
.source "Location.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/model/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/deliveroo/orderapp/base/model/Location$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRooLocation([D)Lcom/deliveroo/orderapp/base/model/Location;
    .locals 9

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/deliveroo/orderapp/base/model/Location;

    const/4 v1, 0x1

    .line 18
    aget-wide v2, p1, v1

    const/4 v1, 0x0

    .line 19
    aget-wide v4, p1, v1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/base/model/Location;-><init>(DDFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

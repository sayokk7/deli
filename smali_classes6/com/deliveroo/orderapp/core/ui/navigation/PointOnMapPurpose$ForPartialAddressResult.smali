.class public final Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForPartialAddressResult;
.super Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;
.source "SelectPointOnMapNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForPartialAddressResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForPartialAddressResult$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForPartialAddressResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForPartialAddressResult;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForPartialAddressResult;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForPartialAddressResult;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForPartialAddressResult;

    new-instance v0, Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForPartialAddressResult$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForPartialAddressResult$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForPartialAddressResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

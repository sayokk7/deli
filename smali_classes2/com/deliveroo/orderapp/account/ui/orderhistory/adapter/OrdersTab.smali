.class public final Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;
.super Ljava/lang/Object;
.source "OrdersTab.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/EmptyState;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEmptyState()Lcom/deliveroo/orderapp/base/ui/EmptyState;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;->title:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrdersTab;->emptyState:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

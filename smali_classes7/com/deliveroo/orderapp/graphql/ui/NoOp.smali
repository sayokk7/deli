.class public final Lcom/deliveroo/orderapp/graphql/ui/NoOp;
.super Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;
.source "BlockTarget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/graphql/ui/NoOp$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final INSTANCE:Lcom/deliveroo/orderapp/graphql/ui/NoOp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/deliveroo/orderapp/graphql/ui/NoOp;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/graphql/ui/NoOp;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/graphql/ui/NoOp;->INSTANCE:Lcom/deliveroo/orderapp/graphql/ui/NoOp;

    new-instance v0, Lcom/deliveroo/orderapp/graphql/ui/NoOp$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/graphql/ui/NoOp$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/graphql/ui/NoOp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.class public final enum Lcom/deliveroo/orderapp/base/model/help/Origin;
.super Ljava/lang/Enum;
.source "HelpInteractions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/help/Origin$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/model/help/Origin;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/model/help/Origin;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum ORDER_HISTORY:Lcom/deliveroo/orderapp/base/model/help/Origin;

.field public static final enum ORDER_STATUS:Lcom/deliveroo/orderapp/base/model/help/Origin;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/help/Origin;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/help/Origin;

    const-string v2, "ORDER_STATUS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/help/Origin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/help/Origin;->ORDER_STATUS:Lcom/deliveroo/orderapp/base/model/help/Origin;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/help/Origin;

    const-string v2, "ORDER_HISTORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/help/Origin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/help/Origin;->ORDER_HISTORY:Lcom/deliveroo/orderapp/base/model/help/Origin;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/model/help/Origin;->$VALUES:[Lcom/deliveroo/orderapp/base/model/help/Origin;

    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/Origin$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/help/Origin$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/help/Origin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/help/Origin;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/model/help/Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/model/help/Origin;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/model/help/Origin;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/help/Origin;->$VALUES:[Lcom/deliveroo/orderapp/base/model/help/Origin;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/model/help/Origin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/model/help/Origin;

    return-object v0
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

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

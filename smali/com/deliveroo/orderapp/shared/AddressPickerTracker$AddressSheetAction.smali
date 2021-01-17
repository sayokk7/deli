.class public final enum Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;
.super Ljava/lang/Enum;
.source "AddressPickerTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/shared/AddressPickerTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AddressSheetAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

.field public static final enum ADD_NEW:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

.field public static final enum CURRENT_LOCATION:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

.field public static final enum DELIVER_ELSEWHERE:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

.field public static final enum STORED_LOCATION:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

    new-instance v1, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

    const-string v2, "STORED_LOCATION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;->STORED_LOCATION:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

    const-string v2, "CURRENT_LOCATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;->CURRENT_LOCATION:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

    const-string v2, "ADD_NEW"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;->ADD_NEW:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

    const-string v2, "DELIVER_ELSEWHERE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;->DELIVER_ELSEWHERE:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;->$VALUES:[Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;->$VALUES:[Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

    return-object v0
.end method

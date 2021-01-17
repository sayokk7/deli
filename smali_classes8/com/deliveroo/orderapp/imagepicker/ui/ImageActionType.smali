.class public final enum Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;
.super Ljava/lang/Enum;
.source "ImageActionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;

.field public static final enum NO_ACTION:Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;

.field public static final enum PICK_PHOTO:Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;

.field public static final enum TAKE_PHOTO:Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;

    new-instance v1, Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;

    const-string v2, "NO_ACTION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;->NO_ACTION:Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;

    const-string v2, "TAKE_PHOTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;->TAKE_PHOTO:Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;

    const-string v2, "PICK_PHOTO"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;->PICK_PHOTO:Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;->$VALUES:[Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;->$VALUES:[Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;

    return-object v0
.end method

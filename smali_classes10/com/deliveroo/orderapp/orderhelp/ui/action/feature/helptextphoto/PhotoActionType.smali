.class public final enum Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;
.super Ljava/lang/Enum;
.source "HelpTextPhoto.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;

.field public static final enum NO_ACTION:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;

.field public static final enum REMOVE_PHOTO:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;

.field public static final enum REPLACE_PHOTO:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;

    const-string v2, "NO_ACTION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;->NO_ACTION:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;

    const-string v2, "REPLACE_PHOTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;->REPLACE_PHOTO:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;

    const-string v2, "REMOVE_PHOTO"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;->REMOVE_PHOTO:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;->$VALUES:[Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;->$VALUES:[Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;

    return-object v0
.end method

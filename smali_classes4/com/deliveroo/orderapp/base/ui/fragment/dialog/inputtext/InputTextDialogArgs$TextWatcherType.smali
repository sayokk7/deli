.class public final enum Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;
.super Ljava/lang/Enum;
.source "InputTextDialogArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextWatcherType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

.field public static final enum CARD_EXPIRY:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

.field public static final enum DEFAULT:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

    new-instance v1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

    const-string v2, "CARD_EXPIRY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;->CARD_EXPIRY:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;->DEFAULT:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;->$VALUES:[Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;->$VALUES:[Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/ui/fragment/dialog/inputtext/InputTextDialogArgs$TextWatcherType;

    return-object v0
.end method

.class public final enum Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;
.super Ljava/lang/Enum;
.source "AccountItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;

.field public static final enum ACCOUNT:Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;

.field public static final enum HELP:Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;

.field public static final enum ORDERS:Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;

    new-instance v1, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;

    const-string v2, "ORDERS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;->ORDERS:Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;

    const-string v2, "ACCOUNT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;->ACCOUNT:Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;

    const-string v2, "HELP"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;->HELP:Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;->$VALUES:[Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;->$VALUES:[Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer$Type;

    return-object v0
.end method

.class public final synthetic Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/deliveroo/orderapp/feature/login/LegalClickType;->values()[Lcom/deliveroo/orderapp/feature/login/LegalClickType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/feature/login/LegalClickType;->TERMS:Lcom/deliveroo/orderapp/feature/login/LegalClickType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/feature/login/LegalClickType;->PRIVACY:Lcom/deliveroo/orderapp/feature/login/LegalClickType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/feature/login/LegalClickType;->PERSONAL_INFO_USE:Lcom/deliveroo/orderapp/feature/login/LegalClickType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/feature/login/LegalClickType;->FRENCH_LEGAL_TEXT:Lcom/deliveroo/orderapp/feature/login/LegalClickType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method

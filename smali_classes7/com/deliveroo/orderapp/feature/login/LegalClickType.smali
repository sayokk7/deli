.class public final enum Lcom/deliveroo/orderapp/feature/login/LegalClickType;
.super Ljava/lang/Enum;
.source "Login.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/feature/login/LegalClickType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/feature/login/LegalClickType;

.field public static final enum FRENCH_LEGAL_TEXT:Lcom/deliveroo/orderapp/feature/login/LegalClickType;

.field public static final enum PERSONAL_INFO_USE:Lcom/deliveroo/orderapp/feature/login/LegalClickType;

.field public static final enum PRIVACY:Lcom/deliveroo/orderapp/feature/login/LegalClickType;

.field public static final enum TERMS:Lcom/deliveroo/orderapp/feature/login/LegalClickType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/orderapp/feature/login/LegalClickType;

    new-instance v1, Lcom/deliveroo/orderapp/feature/login/LegalClickType;

    const-string v2, "TERMS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/login/LegalClickType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/login/LegalClickType;->TERMS:Lcom/deliveroo/orderapp/feature/login/LegalClickType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/feature/login/LegalClickType;

    const-string v2, "PRIVACY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/login/LegalClickType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/login/LegalClickType;->PRIVACY:Lcom/deliveroo/orderapp/feature/login/LegalClickType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/feature/login/LegalClickType;

    const-string v2, "FRENCH_LEGAL_TEXT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/login/LegalClickType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/login/LegalClickType;->FRENCH_LEGAL_TEXT:Lcom/deliveroo/orderapp/feature/login/LegalClickType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/feature/login/LegalClickType;

    const-string v2, "PERSONAL_INFO_USE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/login/LegalClickType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/login/LegalClickType;->PERSONAL_INFO_USE:Lcom/deliveroo/orderapp/feature/login/LegalClickType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/feature/login/LegalClickType;->$VALUES:[Lcom/deliveroo/orderapp/feature/login/LegalClickType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/login/LegalClickType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/feature/login/LegalClickType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/login/LegalClickType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/feature/login/LegalClickType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/feature/login/LegalClickType;->$VALUES:[Lcom/deliveroo/orderapp/feature/login/LegalClickType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/feature/login/LegalClickType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/feature/login/LegalClickType;

    return-object v0
.end method

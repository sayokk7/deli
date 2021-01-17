.class public final enum Lcom/stripe/android/view/CardInputWidget$Field;
.super Ljava/lang/Enum;
.source "CardInputWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardInputWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/view/CardInputWidget$Field;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/view/CardInputWidget$Field;

.field public static final enum Cvc:Lcom/stripe/android/view/CardInputWidget$Field;

.field public static final enum Expiry:Lcom/stripe/android/view/CardInputWidget$Field;

.field public static final enum Number:Lcom/stripe/android/view/CardInputWidget$Field;

.field public static final enum PostalCode:Lcom/stripe/android/view/CardInputWidget$Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/view/CardInputWidget$Field;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$Field;

    const-string v2, "Number"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/CardInputWidget$Field;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/CardInputWidget$Field;->Number:Lcom/stripe/android/view/CardInputWidget$Field;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$Field;

    const-string v2, "Expiry"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/CardInputWidget$Field;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/CardInputWidget$Field;->Expiry:Lcom/stripe/android/view/CardInputWidget$Field;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$Field;

    const-string v2, "Cvc"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/CardInputWidget$Field;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/CardInputWidget$Field;->Cvc:Lcom/stripe/android/view/CardInputWidget$Field;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$Field;

    const-string v2, "PostalCode"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/CardInputWidget$Field;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/CardInputWidget$Field;->PostalCode:Lcom/stripe/android/view/CardInputWidget$Field;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->$VALUES:[Lcom/stripe/android/view/CardInputWidget$Field;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/view/CardInputWidget$Field;
    .locals 1

    const-class v0, Lcom/stripe/android/view/CardInputWidget$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/view/CardInputWidget$Field;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/view/CardInputWidget$Field;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/CardInputWidget$Field;->$VALUES:[Lcom/stripe/android/view/CardInputWidget$Field;

    invoke-virtual {v0}, [Lcom/stripe/android/view/CardInputWidget$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/view/CardInputWidget$Field;

    return-object v0
.end method

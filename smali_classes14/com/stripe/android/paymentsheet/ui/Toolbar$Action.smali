.class public final enum Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;
.super Ljava/lang/Enum;
.source "Toolbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/ui/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;

.field public static final enum Back:Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;

.field public static final enum Close:Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;

    new-instance v1, Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;

    const-string v2, "Close"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;->Close:Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;

    const-string v2, "Back"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;->Back:Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;->$VALUES:[Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;
    .locals 1

    const-class v0, Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;->$VALUES:[Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;

    invoke-virtual {v0}, [Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;

    return-object v0
.end method

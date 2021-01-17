.class public final enum Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;
.super Ljava/lang/Enum;
.source "PaymentOptionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitionTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

.field public static final enum AddPaymentMethodFull:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

.field public static final enum AddPaymentMethodSheet:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

.field public static final enum SelectSavedPaymentMethod:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;


# instance fields
.field private final sheetMode:Lcom/stripe/android/paymentsheet/ui/SheetMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

    .line 32
    sget-object v2, Lcom/stripe/android/paymentsheet/ui/SheetMode;->Wrapped:Lcom/stripe/android/paymentsheet/ui/SheetMode;

    const-string v3, "SelectSavedPaymentMethod"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;-><init>(Ljava/lang/String;ILcom/stripe/android/paymentsheet/ui/SheetMode;)V

    sput-object v1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;->SelectSavedPaymentMethod:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

    .line 35
    sget-object v2, Lcom/stripe/android/paymentsheet/ui/SheetMode;->Full:Lcom/stripe/android/paymentsheet/ui/SheetMode;

    const-string v3, "AddPaymentMethodFull"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;-><init>(Ljava/lang/String;ILcom/stripe/android/paymentsheet/ui/SheetMode;)V

    sput-object v1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;->AddPaymentMethodFull:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

    .line 38
    sget-object v2, Lcom/stripe/android/paymentsheet/ui/SheetMode;->FullCollapsed:Lcom/stripe/android/paymentsheet/ui/SheetMode;

    const-string v3, "AddPaymentMethodSheet"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;-><init>(Ljava/lang/String;ILcom/stripe/android/paymentsheet/ui/SheetMode;)V

    sput-object v1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;->AddPaymentMethodSheet:Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

    aput-object v1, v0, v4

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;->$VALUES:[Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/stripe/android/paymentsheet/ui/SheetMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/ui/SheetMode;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;->sheetMode:Lcom/stripe/android/paymentsheet/ui/SheetMode;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;
    .locals 1

    const-class v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;->$VALUES:[Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

    invoke-virtual {v0}, [Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

    return-object v0
.end method


# virtual methods
.method public final getSheetMode()Lcom/stripe/android/paymentsheet/ui/SheetMode;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;->sheetMode:Lcom/stripe/android/paymentsheet/ui/SheetMode;

    return-object v0
.end method

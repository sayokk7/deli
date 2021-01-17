.class public final enum Lcom/stripe/android/paymentsheet/ui/SheetMode;
.super Ljava/lang/Enum;
.source "SheetMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/paymentsheet/ui/SheetMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/paymentsheet/ui/SheetMode;

.field public static final enum Full:Lcom/stripe/android/paymentsheet/ui/SheetMode;

.field public static final enum FullCollapsed:Lcom/stripe/android/paymentsheet/ui/SheetMode;

.field public static final enum Wrapped:Lcom/stripe/android/paymentsheet/ui/SheetMode;


# instance fields
.field private final behaviourState:I

.field private final height:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/stripe/android/paymentsheet/ui/SheetMode;

    new-instance v2, Lcom/stripe/android/paymentsheet/ui/SheetMode;

    const-string v3, "Full"

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 10
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/stripe/android/paymentsheet/ui/SheetMode;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/stripe/android/paymentsheet/ui/SheetMode;->Full:Lcom/stripe/android/paymentsheet/ui/SheetMode;

    aput-object v2, v1, v4

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SheetMode;

    const-string v2, "FullCollapsed"

    const/4 v3, 0x1

    const/4 v4, 0x4

    .line 15
    invoke-direct {v0, v2, v3, v5, v4}, Lcom/stripe/android/paymentsheet/ui/SheetMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/SheetMode;->FullCollapsed:Lcom/stripe/android/paymentsheet/ui/SheetMode;

    aput-object v0, v1, v3

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/SheetMode;

    const-string v2, "Wrapped"

    const/4 v3, 0x2

    const/4 v5, -0x2

    .line 20
    invoke-direct {v0, v2, v3, v5, v4}, Lcom/stripe/android/paymentsheet/ui/SheetMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/SheetMode;->Wrapped:Lcom/stripe/android/paymentsheet/ui/SheetMode;

    aput-object v0, v1, v3

    sput-object v1, Lcom/stripe/android/paymentsheet/ui/SheetMode;->$VALUES:[Lcom/stripe/android/paymentsheet/ui/SheetMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/stripe/android/paymentsheet/ui/SheetMode;->height:I

    iput p4, p0, Lcom/stripe/android/paymentsheet/ui/SheetMode;->behaviourState:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/ui/SheetMode;
    .locals 1

    const-class v0, Lcom/stripe/android/paymentsheet/ui/SheetMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/SheetMode;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/paymentsheet/ui/SheetMode;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/ui/SheetMode;->$VALUES:[Lcom/stripe/android/paymentsheet/ui/SheetMode;

    invoke-virtual {v0}, [Lcom/stripe/android/paymentsheet/ui/SheetMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/paymentsheet/ui/SheetMode;

    return-object v0
.end method


# virtual methods
.method public final getBehaviourState()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/stripe/android/paymentsheet/ui/SheetMode;->behaviourState:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/stripe/android/paymentsheet/ui/SheetMode;->height:I

    return v0
.end method

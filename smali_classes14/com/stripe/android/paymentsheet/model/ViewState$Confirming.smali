.class public final Lcom/stripe/android/paymentsheet/model/ViewState$Confirming;
.super Lcom/stripe/android/paymentsheet/model/ViewState;
.source "ViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/model/ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Confirming"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/model/ViewState$Confirming;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/stripe/android/paymentsheet/model/ViewState$Confirming;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/model/ViewState$Confirming;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/model/ViewState$Confirming;->INSTANCE:Lcom/stripe/android/paymentsheet/model/ViewState$Confirming;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/model/ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

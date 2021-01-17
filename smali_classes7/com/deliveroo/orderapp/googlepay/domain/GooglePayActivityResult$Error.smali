.class public final Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult$Error;
.super Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult;
.source "GooglePayActivityResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult$Error;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult$Error;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult$Error;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult$Error;->INSTANCE:Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult$Error;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

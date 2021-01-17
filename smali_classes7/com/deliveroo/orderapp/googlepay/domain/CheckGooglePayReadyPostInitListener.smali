.class public final Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyPostInitListener;
.super Ljava/lang/Object;
.source "CheckGooglePayReadyPostInitListener.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;


# instance fields
.field public final checkGooglePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;)V
    .locals 1

    const-string v0, "checkGooglePayReadyInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyPostInitListener;->checkGooglePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    return-void
.end method


# virtual methods
.method public onPostInit()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyPostInitListener;->checkGooglePayReadyInteractor:Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor;->execute(Z)V

    return-void
.end method

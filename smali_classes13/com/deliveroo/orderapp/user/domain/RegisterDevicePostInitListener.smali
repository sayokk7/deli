.class public final Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener;
.super Ljava/lang/Object;
.source "RegisterDevicePostInitListener.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;


# instance fields
.field public final userInteractor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/user/domain/UserInteractor;)V
    .locals 1

    const-string v0, "userInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener;->userInteractor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    return-void
.end method


# virtual methods
.method public onPostInit()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener;->userInteractor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->registerDevice()V

    return-void
.end method

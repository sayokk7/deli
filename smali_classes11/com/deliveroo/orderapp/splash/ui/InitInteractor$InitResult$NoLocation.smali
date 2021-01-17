.class public final Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$NoLocation;
.super Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult;
.source "InitInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoLocation"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$NoLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 170
    new-instance v0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$NoLocation;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$NoLocation;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$NoLocation;->INSTANCE:Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$NoLocation;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

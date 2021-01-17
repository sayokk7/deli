.class public final Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$NoConfig;
.super Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse;
.source "InitInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoConfig"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$NoConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 176
    new-instance v0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$NoConfig;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$NoConfig;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$NoConfig;->INSTANCE:Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$NoConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

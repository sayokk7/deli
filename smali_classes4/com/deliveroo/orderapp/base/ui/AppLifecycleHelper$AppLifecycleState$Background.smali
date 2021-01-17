.class public final Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState$Background;
.super Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState;
.source "AppLifecycleHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Background"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState$Background;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState$Background;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState$Background;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState$Background;->INSTANCE:Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState$Background;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

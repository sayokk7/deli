.class public final Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState$Foreground;
.super Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState;
.source "AppLifecycleHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Foreground"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState$Foreground;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState$Foreground;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState$Foreground;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState$Foreground;->INSTANCE:Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState$Foreground;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.class public final Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$createAppboyObservable$create$1;
.super Ljava/lang/Object;
.source "AppboyTool.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->createAppboyObservable()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appboy/Appboy;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppboyTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppboyTool.kt\ncom/deliveroo/orderapp/base/util/apptool/AppboyTool$createAppboyObservable$create$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$createAppboyObservable$create$1;->this$0:Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/appboy/Appboy;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$createAppboyObservable$create$1;->this$0:Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$createAppboyObservable$create$1;->this$0:Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;

    invoke-static {v1, v0}, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->access$setCustomAttributes(Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;Lcom/appboy/Appboy;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$createAppboyObservable$create$1;->call()Lcom/appboy/Appboy;

    move-result-object v0

    return-object v0
.end method

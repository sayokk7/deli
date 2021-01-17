.class public final Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setFirebaseDeviceToken$1;
.super Ljava/lang/Object;
.source "AppboyTool.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->setFirebaseDeviceToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/appboy/Appboy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $newToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setFirebaseDeviceToken$1;->this$0:Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setFirebaseDeviceToken$1;->$newToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/appboy/Appboy;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setFirebaseDeviceToken$1;->$newToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/appboy/Appboy;->registerAppboyPushMessages(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setFirebaseDeviceToken$1;->this$0:Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->access$setCustomAttributes(Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;Lcom/appboy/Appboy;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/appboy/Appboy;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setFirebaseDeviceToken$1;->accept(Lcom/appboy/Appboy;)V

    return-void
.end method

.class public final Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setUser$1;
.super Ljava/lang/Object;
.source "AppboyTool.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->setUser(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/appboy/Appboy;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setUser$1;->$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/appboy/Appboy;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setUser$1;->apply(Lcom/appboy/Appboy;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/appboy/Appboy;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setUser$1;->$userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/appboy/Appboy;->changeUser(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool$setUser$1;->$userId:Ljava/lang/String;

    return-object p1
.end method

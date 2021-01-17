.class public final Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$2;
.super Ljava/lang/Object;
.source "ActionsHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
        "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$2;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$2;->INSTANCE:Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$2;->apply(Lcom/deliveroo/orderapp/base/model/CountryConfig;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/deliveroo/orderapp/base/model/CountryConfig;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getHost()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

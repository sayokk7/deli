.class public final Lcom/deliveroo/orderapp/core/ui/util/UriHelper_Factory;
.super Ljava/lang/Object;
.source "UriHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/util/UriHelper_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/ui/util/UriHelper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/deliveroo/orderapp/core/ui/util/UriHelper_Factory;
    .locals 1

    .line 17
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/util/UriHelper_Factory$InstanceHolder;->access$000()Lcom/deliveroo/orderapp/core/ui/util/UriHelper_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/deliveroo/orderapp/core/ui/util/UriHelper;
    .locals 1

    .line 21
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/util/UriHelper;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/util/UriHelper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/ui/util/UriHelper;
    .locals 1

    .line 13
    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/util/UriHelper_Factory;->newInstance()Lcom/deliveroo/orderapp/core/ui/util/UriHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/util/UriHelper_Factory;->get()Lcom/deliveroo/orderapp/core/ui/util/UriHelper;

    move-result-object v0

    return-object v0
.end method

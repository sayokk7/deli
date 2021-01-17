.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateConverter_Factory;
.super Ljava/lang/Object;
.source "HelpEmptyStateConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateConverter_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateConverter;",
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

.method public static create()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateConverter_Factory;
    .locals 1

    .line 17
    invoke-static {}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateConverter_Factory$InstanceHolder;->access$000()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateConverter_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateConverter;
    .locals 1

    .line 21
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateConverter;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateConverter;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateConverter;
    .locals 1

    .line 13
    invoke-static {}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateConverter_Factory;->newInstance()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateConverter_Factory;->get()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/emptystate/HelpEmptyStateConverter;

    move-result-object v0

    return-object v0
.end method

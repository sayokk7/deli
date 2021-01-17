.class public final Landroidx/navigation/NavAction;
.super Ljava/lang/Object;
.source "NavAction.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/NavOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setDefaultArguments(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setNavOptions(Landroidx/navigation/NavOptions;)V
    .locals 0

    return-void
.end method

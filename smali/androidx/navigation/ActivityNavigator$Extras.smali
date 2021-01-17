.class public final Landroidx/navigation/ActivityNavigator$Extras;
.super Ljava/lang/Object;
.source "ActivityNavigator.java"

# interfaces
.implements Landroidx/navigation/Navigator$Extras;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extras"
.end annotation


# instance fields
.field public final mActivityOptions:Landroidx/core/app/ActivityOptionsCompat;

.field public final mFlags:I


# virtual methods
.method public getActivityOptions()Landroidx/core/app/ActivityOptionsCompat;
    .locals 1

    .line 491
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Extras;->mActivityOptions:Landroidx/core/app/ActivityOptionsCompat;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 482
    iget v0, p0, Landroidx/navigation/ActivityNavigator$Extras;->mFlags:I

    return v0
.end method

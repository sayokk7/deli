.class public final Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration$DefaultImpls;
.super Ljava/lang/Object;
.source "StoreMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getOldStoreName(Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;)Ljava/lang/String;
    .locals 0

    const-string p0, "RooOrderApp.txt"

    return-object p0
.end method

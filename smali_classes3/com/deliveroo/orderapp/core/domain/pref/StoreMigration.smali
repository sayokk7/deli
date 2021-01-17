.class public interface abstract Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;
.super Ljava/lang/Object;
.source "StoreMigration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getMigrations()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getOldStoreName()Ljava/lang/String;
.end method

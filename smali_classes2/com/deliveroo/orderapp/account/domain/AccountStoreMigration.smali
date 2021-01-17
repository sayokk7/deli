.class public final Lcom/deliveroo/orderapp/account/domain/AccountStoreMigration;
.super Ljava/lang/Object;
.source "AccountStoreMigration.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;


# instance fields
.field public final migrations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;

    .line 9
    new-instance v7, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "seen_subscription_screen"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 10
    new-instance v7, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;

    const-string v2, "seen_rewards_screen"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    aput-object v7, v0, v1

    .line 8
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountStoreMigration;->migrations:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getMigrations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountStoreMigration;->migrations:Ljava/util/Set;

    return-object v0
.end method

.method public getOldStoreName()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration$DefaultImpls;->getOldStoreName(Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

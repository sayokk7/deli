.class public final Lcom/deliveroo/orderapp/branch/domain/BranchStoreMigration;
.super Ljava/lang/Object;
.source "BranchStoreMigration.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;


# instance fields
.field public final migrations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;

    .line 14
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "check_for_guid"

    const-string v4, "requires_branch_guid_check"

    invoke-direct {v1, v3, v2, v4}, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;

    const-string v2, "guid_to_send"

    const-string v3, ""

    const-string v4, "web_guid"

    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/branch/domain/BranchStoreMigration;->migrations:Ljava/util/Set;

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
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/branch/domain/BranchStoreMigration;->migrations:Ljava/util/Set;

    return-object v0
.end method

.method public getOldStoreName()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration$DefaultImpls;->getOldStoreName(Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

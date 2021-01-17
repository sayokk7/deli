.class public Lcom/braintreepayments/browserswitch/ActivityFinder;
.super Ljava/lang/Object;
.source "ActivityFinder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/braintreepayments/browserswitch/ActivityFinder;
    .locals 1

    .line 9
    new-instance v0, Lcom/braintreepayments/browserswitch/ActivityFinder;

    invoke-direct {v0}, Lcom/braintreepayments/browserswitch/ActivityFinder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public canResolveActivityForIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

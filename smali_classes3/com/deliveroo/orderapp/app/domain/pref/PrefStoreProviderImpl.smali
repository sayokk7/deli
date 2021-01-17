.class public final Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreProviderImpl;
.super Ljava/lang/Object;
.source "PrefStoreProviderImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefStoreProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefStoreProviderImpl.kt\ncom/deliveroo/orderapp/app/domain/pref/PrefStoreProviderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,16:1\n1#2:17\n*E\n"
.end annotation


# instance fields
.field public final app:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreProviderImpl;->app:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public getFor(Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;)Lcom/deliveroo/orderapp/core/domain/pref/PrefStore;
    .locals 3

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 12
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;

    sget-object v1, Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;->Companion:Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer$Companion;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer$Companion;->getTHROW_ON_MAIN_POLICY()Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;-><init>(Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance p2, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;

    iget-object v1, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreProviderImpl;->app:Landroid/app/Application;

    sget-object v2, Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;->Companion:Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer$Companion;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer$Companion;->getTHROW_ON_MAIN_POLICY()Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;

    move-result-object v2

    invoke-direct {p2, v1, p1, v2, v0}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;)V

    return-object p2
.end method

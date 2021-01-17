.class public final Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;
.super Ljava/lang/Object;
.source "StoreMigrator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreMigrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreMigrator.kt\ncom/deliveroo/orderapp/app/domain/pref/StoreMigrator\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n43#2,2:58\n45#2,6:62\n40#2,5:68\n45#2,6:75\n1799#3,2:60\n1799#3,2:73\n*E\n*S KotlinDebug\n*F\n+ 1 StoreMigrator.kt\ncom/deliveroo/orderapp/app/domain/pref/StoreMigrator\n*L\n32#1,2:58\n32#1,6:62\n50#1,5:68\n50#1,6:75\n35#1,2:60\n51#1,2:73\n*E\n"
.end annotation


# instance fields
.field public final storeMigrations:Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;

.field public final threadPolicyEnforcer:Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;)V
    .locals 1

    const-string v0, "storeMigrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadPolicyEnforcer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;->storeMigrations:Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;

    iput-object p2, p0, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;->threadPolicyEnforcer:Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;

    return-void
.end method

.method public static final synthetic access$getThreadPolicyEnforcer$p(Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;)Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;->threadPolicyEnforcer:Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;

    return-object p0
.end method

.method public static final synthetic access$transfer(Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;Landroid/app/Application;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;->transfer(Landroid/app/Application;Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public final migrate(Landroid/app/Application;Landroid/content/SharedPreferences;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/content/SharedPreferences;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator$migrate$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator$migrate$1;-><init>(Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;Landroid/app/Application;Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final transfer(Landroid/app/Application;Landroid/content/SharedPreferences;)V
    .locals 9

    const-string v0, "migration_done"

    const/4 v1, 0x0

    .line 25
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;->storeMigrations:Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;

    invoke-interface {v2}, Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;->getOldStoreName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 30
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "editor"

    .line 44
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 33
    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;->storeMigrations:Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/domain/pref/StoreMigration;->getMigrations()Ljava/util/Set;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;

    .line 36
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;->getOldKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;->getDefaultValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 39
    instance-of v6, v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;->getOldKey()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 40
    :cond_2
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;->getOldKey()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 41
    :cond_3
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;->getOldKey()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {p2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 42
    :cond_4
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;->getOldKey()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {p1, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-interface {p2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 43
    :cond_5
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;->getOldKey()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {p2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 44
    :cond_6
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/core/domain/pref/KeyMigration;->getOldKey()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-interface {p2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 45
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 46
    :cond_8
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p2, "oldPrefs"

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 48
    :cond_9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

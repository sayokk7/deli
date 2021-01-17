.class public final Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$preferences$1;
.super Ljava/lang/Object;
.source "PrefStoreImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Landroid/content/SharedPreferences;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Landroid/content/SharedPreferences;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $app:Landroid/app/Application;

.field public final synthetic $migrator:Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$preferences$1;->$migrator:Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;

    iput-object p2, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$preferences$1;->$app:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/content/SharedPreferences;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$preferences$1;->$migrator:Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$preferences$1;->$app:Landroid/app/Application;

    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;->migrate(Landroid/app/Application;Landroid/content/SharedPreferences;)Lio/reactivex/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$preferences$1;->apply(Landroid/content/SharedPreferences;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method

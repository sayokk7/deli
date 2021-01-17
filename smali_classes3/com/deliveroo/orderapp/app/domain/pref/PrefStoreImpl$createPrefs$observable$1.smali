.class public final Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$createPrefs$observable$1;
.super Ljava/lang/Object;
.source "PrefStoreImpl.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->createPrefs(Landroid/app/Application;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $app:Landroid/app/Application;

.field public final synthetic $fileName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$createPrefs$observable$1;->this$0:Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$createPrefs$observable$1;->$app:Landroid/app/Application;

    iput-object p3, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$createPrefs$observable$1;->$fileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Landroid/content/SharedPreferences;
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$createPrefs$observable$1;->this$0:Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->access$getThreadPolicyEnforcer$p(Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;)Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;

    move-result-object v0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;->enforce()V

    .line 97
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$createPrefs$observable$1;->$app:Landroid/app/Application;

    iget-object v1, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$createPrefs$observable$1;->$fileName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$createPrefs$observable$1;->call()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator$migrate$1;
.super Ljava/lang/Object;
.source "StoreMigrator.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;->migrate(Landroid/app/Application;Landroid/content/SharedPreferences;)Lio/reactivex/Single;
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
.field public final synthetic $application:Landroid/app/Application;

.field public final synthetic $newPreferences:Landroid/content/SharedPreferences;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;Landroid/app/Application;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator$migrate$1;->this$0:Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;

    iput-object p2, p0, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator$migrate$1;->$application:Landroid/app/Application;

    iput-object p3, p0, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator$migrate$1;->$newPreferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Landroid/content/SharedPreferences;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator$migrate$1;->this$0:Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;

    invoke-static {v0}, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;->access$getThreadPolicyEnforcer$p(Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;)Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;

    move-result-object v0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;->enforce()V

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator$migrate$1;->this$0:Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;

    iget-object v1, p0, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator$migrate$1;->$application:Landroid/app/Application;

    iget-object v2, p0, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator$migrate$1;->$newPreferences:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;->access$transfer(Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator;Landroid/app/Application;Landroid/content/SharedPreferences;)V

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator$migrate$1;->$newPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/domain/pref/StoreMigrator$migrate$1;->call()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

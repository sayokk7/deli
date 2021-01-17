.class public final Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$read$1;
.super Ljava/lang/Object;
.source "PrefStoreImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->read(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
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
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic $readAction:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$read$1;->this$0:Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$read$1;->$readAction:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TR;"
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$read$1;->this$0:Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->access$getThreadPolicyEnforcer$p(Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;)Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;

    move-result-object v0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;->enforce()V

    .line 90
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$read$1;->$readAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$read$1;->apply(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

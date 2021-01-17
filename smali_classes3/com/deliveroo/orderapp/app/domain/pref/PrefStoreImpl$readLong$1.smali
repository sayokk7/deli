.class public final Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$readLong$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrefStoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->readLong(Ljava/lang/String;J)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/SharedPreferences;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $defaultValue:J

.field public final synthetic $key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$readLong$1;->$key:Ljava/lang/String;

    iput-wide p2, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$readLong$1;->$defaultValue:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/SharedPreferences;)J
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$readLong$1;->$key:Ljava/lang/String;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$readLong$1;->$defaultValue:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 17
    check-cast p1, Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$readLong$1;->invoke(Landroid/content/SharedPreferences;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

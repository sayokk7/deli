.class public final Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$putInt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrefStoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl;->putInt(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/SharedPreferences$Editor;",
        "Landroid/content/SharedPreferences$Editor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$putInt$1;->$key:Ljava/lang/String;

    iput p2, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$putInt$1;->$value:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$putInt$1;->$key:Ljava/lang/String;

    iget v1, p0, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$putInt$1;->$value:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "it.putInt(key, value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreImpl$putInt$1;->invoke(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

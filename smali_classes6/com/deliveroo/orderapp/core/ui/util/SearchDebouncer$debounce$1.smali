.class public final Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer$debounce$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchDebouncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;->debounce$default(Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer$debounce$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer$debounce$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer$debounce$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer$debounce$1;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer$debounce$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)J
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer$debounce$1;->invoke(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

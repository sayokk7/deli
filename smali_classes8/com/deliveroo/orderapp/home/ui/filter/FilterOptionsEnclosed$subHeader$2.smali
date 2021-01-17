.class public final Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed$subHeader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Filters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;-><init>(Lcom/deliveroo/orderapp/base/model/Image;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed$subHeader$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed$subHeader$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed$subHeader$2;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed$subHeader$2;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed$subHeader$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getHeader()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed$subHeader$2;->invoke(Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

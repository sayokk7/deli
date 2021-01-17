.class public final synthetic Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "HelpServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->uploadPhoto(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$3;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$3;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$3;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/collections/CollectionsKt;

    const/4 v1, 0x1

    const-string v3, "last"

    const-string v4, "last(Ljava/util/List;)Ljava/lang/Object;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$3;->invoke(Ljava/util/List;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter$DefaultImpls;
.super Ljava/lang/Object;
.source "Splitter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Splitter.kt\ncom/deliveroo/orderapp/core/domain/feature/abtest/Splitter$DefaultImpls\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,13:1\n37#2,2:14\n*E\n*S KotlinDebug\n*F\n+ 1 Splitter.kt\ncom/deliveroo/orderapp/core/domain/feature/abtest/Splitter$DefaultImpls\n*L\n11#1,2:14\n*E\n"
.end annotation


# direct methods
.method public static synthetic isEnabledForVariants$default(Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;[Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->getVariants()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    .line 38
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;->isEnabledForVariants(Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;[Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isEnabledForVariants"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

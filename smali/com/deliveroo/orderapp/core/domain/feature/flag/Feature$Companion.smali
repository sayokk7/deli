.class public final Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature$Companion;
.super Ljava/lang/Object;
.source "Feature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Feature.kt\ncom/deliveroo/orderapp/core/domain/feature/flag/Feature$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,98:1\n11208#2:99\n11543#2,3:100\n*E\n*S KotlinDebug\n*F\n+ 1 Feature.kt\ncom/deliveroo/orderapp/core/domain/feature/flag/Feature$Companion\n*L\n95#1:99\n95#1,3:100\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final collectFeatureNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->values()[Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 95
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

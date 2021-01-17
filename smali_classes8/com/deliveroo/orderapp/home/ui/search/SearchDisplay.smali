.class public abstract Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;
.super Ljava/lang/Object;
.source "Search.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;,
        Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;,
        Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Loading;
    }
.end annotation


# static fields
.field public static final placeholderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/search/Placeholder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-eqz v2, :cond_0

    .line 67
    new-instance v3, Lcom/deliveroo/orderapp/home/ui/search/Placeholder$Item;

    invoke-direct {v3, v2}, Lcom/deliveroo/orderapp/home/ui/search/Placeholder$Item;-><init>(I)V

    goto :goto_1

    .line 66
    :cond_0
    new-instance v3, Lcom/deliveroo/orderapp/home/ui/search/Placeholder$Header;

    invoke-direct {v3, v2}, Lcom/deliveroo/orderapp/home/ui/search/Placeholder$Header;-><init>(I)V

    .line 64
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;->placeholderItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPlaceholderItems$cp()Ljava/util/List;
    .locals 1

    .line 43
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;->placeholderItems:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getShowContent()Z
    .locals 1

    .line 47
    instance-of v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Content;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Loading;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getShowEmpty()Z
    .locals 1

    .line 45
    instance-of v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Empty;

    return v0
.end method

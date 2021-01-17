.class public final Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Loading;
.super Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;
.source "Search.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Loading;

.field public static final items:Ljava/util/List;
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
    .locals 1

    .line 57
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Loading;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Loading;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Loading;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Loading;

    .line 59
    invoke-static {}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;->access$getPlaceholderItems$cp()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Loading;->items:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/search/Placeholder;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/search/SearchDisplay$Loading;->items:Ljava/util/List;

    return-object v0
.end method

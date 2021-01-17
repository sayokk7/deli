.class public abstract Lcom/deliveroo/orderapp/home/ui/search/SearchImage;
.super Ljava/lang/Object;
.source "Search.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/search/SearchImage$Icon;,
        Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/search/SearchImage;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getImage()Lcom/deliveroo/orderapp/base/model/Image;
.end method

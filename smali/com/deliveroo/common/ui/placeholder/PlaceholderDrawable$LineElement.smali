.class public abstract Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement;
.super Ljava/lang/Object;
.source "PlaceholderDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LineElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Block;,
        Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement$Gap;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getWidth()Ljava/lang/Integer;
.end method

.method public abstract getWidthRatio()Ljava/lang/Float;
.end method

.class public abstract Lcom/deliveroo/orderapp/graphql/data/Image;
.super Ljava/lang/Object;
.source "Image.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/graphql/data/Image$Icon;,
        Lcom/deliveroo/orderapp/graphql/data/Image$IllustrationBadge;,
        Lcom/deliveroo/orderapp/graphql/data/Image$Url;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/deliveroo/orderapp/graphql/data/Image;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getUrl()Ljava/lang/String;
.end method

.class public abstract Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard;
.super Lcom/deliveroo/orderapp/shared/HeaderDisplay;
.source "HeaderDisplay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/shared/HeaderDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LargeCard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Loading;,
        Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/shared/HeaderDisplay;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

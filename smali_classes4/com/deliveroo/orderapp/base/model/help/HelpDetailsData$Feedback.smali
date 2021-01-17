.class public abstract Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback;
.super Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;
.source "HelpDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Feedback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Score;,
        Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Text;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback;-><init>()V

    return-void
.end method

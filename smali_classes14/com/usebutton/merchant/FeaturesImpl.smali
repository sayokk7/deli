.class public final Lcom/usebutton/merchant/FeaturesImpl;
.super Ljava/lang/Object;
.source "FeaturesImpl.java"

# interfaces
.implements Lcom/usebutton/merchant/module/Features;


# static fields
.field public static features:Lcom/usebutton/merchant/module/Features;


# instance fields
.field public includesIfa:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/usebutton/merchant/FeaturesImpl;->includesIfa:Z

    return-void
.end method

.method public static getInstance()Lcom/usebutton/merchant/module/Features;
    .locals 1

    .line 40
    sget-object v0, Lcom/usebutton/merchant/FeaturesImpl;->features:Lcom/usebutton/merchant/module/Features;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/usebutton/merchant/FeaturesImpl;

    invoke-direct {v0}, Lcom/usebutton/merchant/FeaturesImpl;-><init>()V

    sput-object v0, Lcom/usebutton/merchant/FeaturesImpl;->features:Lcom/usebutton/merchant/module/Features;

    .line 44
    :cond_0
    sget-object v0, Lcom/usebutton/merchant/FeaturesImpl;->features:Lcom/usebutton/merchant/module/Features;

    return-object v0
.end method


# virtual methods
.method public getIncludesIfa()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/usebutton/merchant/FeaturesImpl;->includesIfa:Z

    return v0
.end method

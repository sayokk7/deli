.class public final Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Loading;
.super Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;
.source "TipRiderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Loading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 572
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Loading;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Loading;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Loading;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/PayButton$Loading;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 572
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/PayButton;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

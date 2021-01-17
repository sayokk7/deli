.class public final Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderStatus$Failed;
.super Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderStatus;
.source "TipPlaceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderStatus$Failed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderStatus$Failed;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderStatus$Failed;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderStatus$Failed;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderStatus$Failed;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/postordertipping/domain/TipRiderStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

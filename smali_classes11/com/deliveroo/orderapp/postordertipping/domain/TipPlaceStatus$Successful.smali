.class public final Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus$Successful;
.super Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus;
.source "TipPlaceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Successful"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus$Successful;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus$Successful;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus$Successful;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus$Successful;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus$Successful;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/postordertipping/domain/TipPlaceStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

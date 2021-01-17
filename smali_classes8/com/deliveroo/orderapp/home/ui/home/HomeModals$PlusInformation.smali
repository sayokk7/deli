.class public final Lcom/deliveroo/orderapp/home/ui/home/HomeModals$PlusInformation;
.super Lcom/deliveroo/orderapp/home/ui/home/HomeModals;
.source "Home.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/home/HomeModals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlusInformation"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/HomeModals$PlusInformation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/HomeModals$PlusInformation;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/home/HomeModals$PlusInformation;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/home/HomeModals$PlusInformation;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/HomeModals$PlusInformation;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/home/HomeModals;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

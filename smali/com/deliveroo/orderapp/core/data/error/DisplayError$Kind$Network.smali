.class public final Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Network;
.super Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;
.source "DisplayError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Network"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Network;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Network;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Network;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Network;->INSTANCE:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Network;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "NETWORK_ERROR"

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.class public abstract Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;
.super Ljava/lang/Object;
.source "DisplayError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/data/error/DisplayError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Network;,
        Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Unknown;,
        Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;
    }
.end annotation


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;->name:Ljava/lang/String;

    return-object v0
.end method

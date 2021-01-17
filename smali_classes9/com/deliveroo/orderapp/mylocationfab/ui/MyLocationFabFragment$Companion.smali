.class public final Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$Companion;
.super Ljava/lang/Object;
.source "MyLocationFabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {}, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance()Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;
    .locals 1

    .line 42
    new-instance v0, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment;-><init>()V

    return-object v0
.end method

.class public final Lcom/deliveroo/orderapp/home/api/request/NotifyMeRequest;
.super Ljava/lang/Object;
.source "NotifyMeRequest.kt"


# instance fields
.field private final coordinates:[D

.field private final email:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[D)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/request/NotifyMeRequest;->email:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/api/request/NotifyMeRequest;->coordinates:[D

    return-void
.end method


# virtual methods
.method public final getCoordinates()[D
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/request/NotifyMeRequest;->coordinates:[D

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/request/NotifyMeRequest;->email:Ljava/lang/String;

    return-object v0
.end method

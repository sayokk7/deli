.class public final Lcom/deliveroo/orderapp/user/api/request/AdditionalGuidRequest;
.super Ljava/lang/Object;
.source "AdditionalGuidRequest.kt"


# instance fields
.field private final additionalGuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "additionalGuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/api/request/AdditionalGuidRequest;->additionalGuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdditionalGuid()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/api/request/AdditionalGuidRequest;->additionalGuid:Ljava/lang/String;

    return-object v0
.end method

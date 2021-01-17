.class public final Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader$Factory$Companion$internalClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ModelImageUrlLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader$Factory$Companion$internalClient$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader$Factory$Companion$internalClient$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader$Factory$Companion$internalClient$2;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader$Factory$Companion$internalClient$2;->INSTANCE:Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader$Factory$Companion$internalClient$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/glide/ModelImageUrlLoader$Factory$Companion$internalClient$2;->invoke()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/OkHttpClient;
    .locals 1

    .line 29
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    return-object v0
.end method

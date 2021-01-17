.class public final Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;
.super Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;
.source "DisplayError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Http"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayError.kt\ncom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http$Companion;


# instance fields
.field public final status:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;->Companion:Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->UNKNOWN:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "HTTP_ERROR"

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;->status:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;->status:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    iget-object p1, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;->status:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getStatus()Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;->status:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;->status:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Http(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;->status:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

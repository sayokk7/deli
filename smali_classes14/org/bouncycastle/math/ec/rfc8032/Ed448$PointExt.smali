.class public Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/rfc8032/Ed448;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointExt"
.end annotation


# instance fields
.field public x:[I

.field public y:[I

.field public z:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>()V

    return-void
.end method

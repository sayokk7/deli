.class public Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public parameters:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;->parameters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getParameters()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;->parameters:Ljava/util/Map;

    return-object v0
.end method

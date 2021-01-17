.class public final Lcom/apollographql/apollo/api/Input;
.super Ljava/lang/Object;
.source "Input.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/Input$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/Input$Companion;


# instance fields
.field public final defined:Z

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/Input$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/Input$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/apollographql/apollo/api/Input;->defined:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 23
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/api/Input;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo/api/Input;

    iget-object v3, p1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 26
    :cond_2
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/Input;->defined:Z

    iget-boolean p1, p1, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/Input;->defined:Z

    invoke-static {v1}, L$r8$backportedMethods$utility$Boolean$1$hashCode;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

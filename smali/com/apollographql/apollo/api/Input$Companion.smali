.class public final Lcom/apollographql/apollo/api/Input$Companion;
.super Ljava/lang/Object;
.source "Input.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\ncom/apollographql/apollo/api/Input$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
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
    invoke-direct {p0}, Lcom/apollographql/apollo/api/Input$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final absent()Lcom/apollographql/apollo/api/Input;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/apollographql/apollo/api/Input<",
            "TV;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/apollographql/apollo/api/Input;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/Input;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/apollographql/apollo/api/Input<",
            "TV;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/apollographql/apollo/api/Input;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/apollographql/apollo/api/Input;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final optional(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/apollographql/apollo/api/Input<",
            "TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 45
    sget-object v0, Lcom/apollographql/apollo/api/Input;->Companion:Lcom/apollographql/apollo/api/Input$Companion;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/Input$Companion;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Input$Companion;->absent()Lcom/apollographql/apollo/api/Input;

    move-result-object p1

    :goto_0
    return-object p1
.end method

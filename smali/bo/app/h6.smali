.class public final Lbo/app/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/p5;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/p5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/h6;->a:Lbo/app/p5;

    .line 3
    iput-object p2, p0, Lbo/app/h6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbo/app/p5;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/h6;->a:Lbo/app/p5;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/h6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lbo/app/h6;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lbo/app/h6;

    .line 7
    iget-object v1, p0, Lbo/app/h6;->a:Lbo/app/p5;

    iget-object v2, p1, Lbo/app/h6;->a:Lbo/app/p5;

    if-eq v1, v2, :cond_2

    return v0

    .line 10
    :cond_2
    iget-object v0, p0, Lbo/app/h6;->b:Ljava/lang/String;

    iget-object p1, p1, Lbo/app/h6;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/h6;->a:Lbo/app/p5;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lbo/app/h6;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

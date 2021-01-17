.class public final enum Lbo/app/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbo/app/v;

.field public static final enum b:Lbo/app/v;

.field public static final enum c:Lbo/app/v;

.field public static final enum d:Lbo/app/v;

.field public static final synthetic e:[Lbo/app/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbo/app/v;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/v;->a:Lbo/app/v;

    .line 2
    new-instance v1, Lbo/app/v;

    const-string v3, "BAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbo/app/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbo/app/v;->b:Lbo/app/v;

    .line 3
    new-instance v3, Lbo/app/v;

    const-string v5, "GOOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbo/app/v;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbo/app/v;->c:Lbo/app/v;

    .line 4
    new-instance v5, Lbo/app/v;

    const-string v7, "GREAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbo/app/v;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbo/app/v;->d:Lbo/app/v;

    const/4 v7, 0x4

    new-array v7, v7, [Lbo/app/v;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lbo/app/v;->e:[Lbo/app/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/v;
    .locals 1

    .line 1
    const-class v0, Lbo/app/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/v;

    return-object p0
.end method

.method public static values()[Lbo/app/v;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/v;->e:[Lbo/app/v;

    invoke-virtual {v0}, [Lbo/app/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/v;

    return-object v0
.end method

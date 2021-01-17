.class public final enum Lbo/app/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbo/app/w;

.field public static final enum b:Lbo/app/w;

.field public static final synthetic c:[Lbo/app/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbo/app/w;

    const-string v1, "OPEN_SESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/w;->a:Lbo/app/w;

    new-instance v1, Lbo/app/w;

    const-string v3, "NO_SESSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbo/app/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbo/app/w;->b:Lbo/app/w;

    const/4 v3, 0x2

    new-array v3, v3, [Lbo/app/w;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lbo/app/w;->c:[Lbo/app/w;

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

.method public static valueOf(Ljava/lang/String;)Lbo/app/w;
    .locals 1

    .line 1
    const-class v0, Lbo/app/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/w;

    return-object p0
.end method

.method public static values()[Lbo/app/w;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/w;->c:[Lbo/app/w;

    invoke-virtual {v0}, [Lbo/app/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/w;

    return-object v0
.end method

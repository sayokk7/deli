.class public abstract enum Lcom/nytimes/android/external/cache/LocalCache$Strength;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Strength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nytimes/android/external/cache/LocalCache$Strength;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/nytimes/android/external/cache/LocalCache$Strength;

.field public static final enum SOFT:Lcom/nytimes/android/external/cache/LocalCache$Strength;

.field public static final enum STRONG:Lcom/nytimes/android/external/cache/LocalCache$Strength;

.field public static final enum WEAK:Lcom/nytimes/android/external/cache/LocalCache$Strength;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 361
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache$Strength$1;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nytimes/android/external/cache/LocalCache$Strength$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nytimes/android/external/cache/LocalCache$Strength;->STRONG:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    .line 378
    new-instance v1, Lcom/nytimes/android/external/cache/LocalCache$Strength$2;

    const-string v3, "SOFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nytimes/android/external/cache/LocalCache$Strength$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nytimes/android/external/cache/LocalCache$Strength;->SOFT:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    .line 396
    new-instance v3, Lcom/nytimes/android/external/cache/LocalCache$Strength$3;

    const-string v5, "WEAK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nytimes/android/external/cache/LocalCache$Strength$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nytimes/android/external/cache/LocalCache$Strength;->WEAK:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nytimes/android/external/cache/LocalCache$Strength;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 355
    sput-object v5, Lcom/nytimes/android/external/cache/LocalCache$Strength;->$VALUES:[Lcom/nytimes/android/external/cache/LocalCache$Strength;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 355
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/nytimes/android/external/cache/LocalCache$1;)V
    .locals 0

    .line 355
    invoke-direct {p0, p1, p2}, Lcom/nytimes/android/external/cache/LocalCache$Strength;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nytimes/android/external/cache/LocalCache$Strength;
    .locals 1

    .line 355
    const-class v0, Lcom/nytimes/android/external/cache/LocalCache$Strength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nytimes/android/external/cache/LocalCache$Strength;

    return-object p0
.end method

.method public static values()[Lcom/nytimes/android/external/cache/LocalCache$Strength;
    .locals 1

    .line 355
    sget-object v0, Lcom/nytimes/android/external/cache/LocalCache$Strength;->$VALUES:[Lcom/nytimes/android/external/cache/LocalCache$Strength;

    invoke-virtual {v0}, [Lcom/nytimes/android/external/cache/LocalCache$Strength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nytimes/android/external/cache/LocalCache$Strength;

    return-object v0
.end method


# virtual methods
.method public abstract defaultEquivalence()Lcom/nytimes/android/external/cache/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract referenceValue(Lcom/nytimes/android/external/cache/LocalCache$Segment;Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Lcom/nytimes/android/external/cache/LocalCache$ValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache/LocalCache$ReferenceEntry<",
            "TK;TV;>;TV;I)",
            "Lcom/nytimes/android/external/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation
.end method

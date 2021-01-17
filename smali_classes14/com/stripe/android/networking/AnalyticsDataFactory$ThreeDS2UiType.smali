.class public final enum Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;
.super Ljava/lang/Enum;
.source "AnalyticsDataFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/AnalyticsDataFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreeDS2UiType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

.field public static final Companion:Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType$Companion;

.field public static final enum Html:Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

.field public static final enum MultiSelect:Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

.field public static final enum None:Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

.field public static final enum Oob:Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

.field public static final enum SingleSelect:Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

.field public static final enum Text:Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;


# instance fields
.field private final code:Ljava/lang/String;

.field private final typeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

    new-instance v1, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

    const-string v2, "None"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "none"

    .line 376
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;->None:Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

    const-string v2, "Text"

    const/4 v3, 0x1

    const-string v5, "01"

    const-string v6, "text"

    .line 377
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;->Text:Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

    const-string v2, "SingleSelect"

    const/4 v3, 0x2

    const-string v5, "02"

    const-string v6, "single_select"

    .line 378
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;->SingleSelect:Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

    const-string v2, "MultiSelect"

    const/4 v3, 0x3

    const-string v5, "03"

    const-string v6, "multi_select"

    .line 379
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;->MultiSelect:Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

    const-string v2, "Oob"

    const/4 v3, 0x4

    const-string v5, "04"

    const-string v6, "oob"

    .line 380
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;->Oob:Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

    const-string v2, "Html"

    const/4 v3, 0x5

    const-string v5, "05"

    const-string v6, "html"

    .line 381
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;->Html:Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;->$VALUES:[Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

    new-instance v0, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType$Companion;

    invoke-direct {v0, v4}, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;->Companion:Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;->code:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;)Ljava/lang/String;
    .locals 0

    .line 372
    iget-object p0, p0, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;
    .locals 1

    const-class v0, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;
    .locals 1

    sget-object v0, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;->$VALUES:[Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

    invoke-virtual {v0}, [Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsDataFactory$ThreeDS2UiType;->typeName:Ljava/lang/String;

    return-object v0
.end method

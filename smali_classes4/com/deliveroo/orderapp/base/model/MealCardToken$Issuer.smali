.class public final enum Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;
.super Ljava/lang/Enum;
.source "MealCardToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/model/MealCardToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Issuer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

.field public static final enum APETIZ:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

.field public static final enum EDENRED:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

.field public static final enum SODEXO:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

.field public static final enum SWILE:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

.field public static final enum UNKNOWN:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

.field public static final enum UP:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    const-string v2, "EDENRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->EDENRED:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    const-string v2, "SODEXO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->SODEXO:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    const-string v2, "SWILE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->SWILE:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    const-string v2, "APETIZ"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->APETIZ:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    const-string v2, "UP"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->UP:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->$VALUES:[Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->$VALUES:[Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/model/MealCardToken$Issuer;

    return-object v0
.end method


# virtual methods
.method public final equalsIgnoreCase(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Locale.ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

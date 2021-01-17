.class public final enum Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

.field public static final enum CANCEL:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

.field public static final enum CONTINUE:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

.field public static final enum NEXT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

.field public static final enum RESEND:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

.field public static final enum SELECT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

.field public static final enum SUBMIT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    const-string v1, "SUBMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->SUBMIT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    new-instance v1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    const-string v3, "CONTINUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->CONTINUE:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    new-instance v3, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    const-string v5, "NEXT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->NEXT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    new-instance v5, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    const-string v7, "CANCEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->CANCEL:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    new-instance v7, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    const-string v9, "RESEND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->RESEND:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    new-instance v9, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    const-string v11, "SELECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->SELECT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->$VALUES:[Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;
    .locals 1

    const-class v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->$VALUES:[Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v0}, [Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    return-object v0
.end method

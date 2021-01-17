.class public final enum Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;
.super Ljava/lang/Enum;
.source "Libs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/aboutlibraries/Libs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpecialButton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;

.field public static final enum SPECIAL1:Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;

.field public static final enum SPECIAL2:Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;

.field public static final enum SPECIAL3:Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;

    new-instance v1, Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;

    const-string v2, "SPECIAL1"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;->SPECIAL1:Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;

    aput-object v1, v0, v3

    new-instance v1, Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;

    const-string v2, "SPECIAL2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;->SPECIAL2:Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;

    aput-object v1, v0, v3

    new-instance v1, Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;

    const-string v2, "SPECIAL3"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;->SPECIAL3:Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;->$VALUES:[Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;
    .locals 1

    const-class v0, Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;

    return-object p0
.end method

.method public static values()[Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;
    .locals 1

    sget-object v0, Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;->$VALUES:[Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;

    invoke-virtual {v0}, [Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;

    return-object v0
.end method

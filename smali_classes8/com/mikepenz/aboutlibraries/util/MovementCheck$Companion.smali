.class public final Lcom/mikepenz/aboutlibraries/util/MovementCheck$Companion;
.super Ljava/lang/Object;
.source "MovementCheck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/aboutlibraries/util/MovementCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/mikepenz/aboutlibraries/util/MovementCheck$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/mikepenz/aboutlibraries/util/MovementCheck;
    .locals 2

    invoke-static {}, Lcom/mikepenz/aboutlibraries/util/MovementCheck;->access$getInstance$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/mikepenz/aboutlibraries/util/MovementCheck;->Companion:Lcom/mikepenz/aboutlibraries/util/MovementCheck$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/aboutlibraries/util/MovementCheck;

    return-object v0
.end method

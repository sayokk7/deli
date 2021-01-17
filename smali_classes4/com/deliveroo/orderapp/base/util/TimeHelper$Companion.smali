.class public final Lcom/deliveroo/orderapp/base/util/TimeHelper$Companion;
.super Ljava/lang/Object;
.source "TimeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/util/TimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/deliveroo/orderapp/base/util/TimeHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDATE_TIME_PARSER()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    .line 27
    invoke-static {}, Lcom/deliveroo/orderapp/base/util/TimeHelper;->access$getDATE_TIME_PARSER$cp()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

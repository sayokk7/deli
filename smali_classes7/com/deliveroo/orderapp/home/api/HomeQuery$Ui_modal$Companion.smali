.class public final Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_modal$Companion;
.super Ljava/lang/Object;
.source "HomeQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_modal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeQuery.kt\ncom/deliveroo/orderapp/home/api/HomeQuery$Ui_modal$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,1854:1\n14#2,5:1855\n*E\n*S KotlinDebug\n*F\n+ 1 HomeQuery.kt\ncom/deliveroo/orderapp/home/api/HomeQuery$Ui_modal$Companion\n*L\n929#1,5:1855\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 913
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_modal$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_modal;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_modal;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 921
    sget-object v1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_modal$Fragments;->Companion:Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_modal$Fragments$Companion;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_modal$Fragments$Companion;->invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_modal$Fragments;

    move-result-object p1

    .line 922
    new-instance v1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_modal;

    invoke-direct {v1, v0, p1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_modal;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_modal$Fragments;)V

    return-object v1
.end method

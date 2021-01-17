.class public final Lcom/deliveroo/orderapp/home/api/fragment/MetaFields$Options$Companion;
.super Ljava/lang/Object;
.source "MetaFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/fragment/MetaFields$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetaFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetaFields.kt\ncom/deliveroo/orderapp/home/api/fragment/MetaFields$Options$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,126:1\n14#2,5:127\n*E\n*S KotlinDebug\n*F\n+ 1 MetaFields.kt\ncom/deliveroo/orderapp/home/api/fragment/MetaFields$Options$Companion\n*L\n122#1,5:127\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/api/fragment/MetaFields$Options$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/home/api/fragment/MetaFields$Options;
    .locals 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/MetaFields$Options;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/MetaFields$Options;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object p1

    .line 115
    new-instance v1, Lcom/deliveroo/orderapp/home/api/fragment/MetaFields$Options;

    invoke-direct {v1, v0, p1}, Lcom/deliveroo/orderapp/home/api/fragment/MetaFields$Options;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.class public final Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments;
.super Ljava/lang/Object;
.source "MapViewQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fragments"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapViewQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapViewQuery.kt\ncom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,772:1\n10#2,5:773\n*E\n*S KotlinDebug\n*F\n+ 1 MapViewQuery.kt\ncom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments\n*L\n146#1,5:773\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments$Companion;

.field public static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field public final uiLayoutFields:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments;->Companion:Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments$Companion;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 152
    sget-object v2, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v3, "__typename"

    invoke-virtual {v2, v3, v3, v1}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 151
    sput-object v0, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;)V
    .locals 1

    const-string v0, "uiLayoutFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments;->uiLayoutFields:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 143
    sget-object v0, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments;->uiLayoutFields:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments;->uiLayoutFields:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getUiLayoutFields()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments;->uiLayoutFields:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments;->uiLayoutFields:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 146
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragments(uiLayoutFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/MapViewQuery$Ui_layout$Fragments;->uiLayoutFields:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
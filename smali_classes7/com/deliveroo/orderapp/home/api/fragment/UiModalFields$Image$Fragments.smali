.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments;
.super Ljava/lang/Object;
.source "UiModalFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fragments"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiModalFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiModalFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,228:1\n10#2,5:229\n*E\n*S KotlinDebug\n*F\n+ 1 UiModalFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments\n*L\n147#1,5:229\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments$Companion;

.field public static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field public final modalImageSetFields:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments;->Companion:Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments$Companion;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 153
    sget-object v2, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v3, "__typename"

    invoke-virtual {v2, v3, v3, v1}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 152
    sput-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;)V
    .locals 1

    const-string v0, "modalImageSetFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments;->modalImageSetFields:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 144
    sget-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments;->modalImageSetFields:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments;->modalImageSetFields:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;

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

.method public final getModalImageSetFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments;->modalImageSetFields:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments;->modalImageSetFields:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;

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

    .line 147
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragments(modalImageSetFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments;->modalImageSetFields:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

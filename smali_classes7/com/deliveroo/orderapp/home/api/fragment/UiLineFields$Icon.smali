.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon;
.super Ljava/lang/Object;
.source "UiLineFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon$Fragments;,
        Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiLineFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiLineFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,689:1\n10#2,5:690\n*E\n*S KotlinDebug\n*F\n+ 1 UiLineFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon\n*L\n182#1,5:690\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon$Companion;

.field public static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field public final __typename:Ljava/lang/String;

.field public final fragments:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon$Fragments;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon;->Companion:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 189
    sget-object v7, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v2, "__typename"

    const-string v3, "__typename"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "__typename"

    const-string v3, "__typename"

    move-object v1, v7

    .line 190
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 188
    sput-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon$Fragments;)V
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon;->__typename:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon;->fragments:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon$Fragments;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 178
    sget-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon;->__typename:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon;->__typename:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon;->fragments:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon$Fragments;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon;->fragments:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon$Fragments;

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

.method public final getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon$Fragments;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon;->fragments:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon$Fragments;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon;->__typename:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon;->fragments:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon$Fragments;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 182
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Icon(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fragments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon;->fragments:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Icon$Fragments;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

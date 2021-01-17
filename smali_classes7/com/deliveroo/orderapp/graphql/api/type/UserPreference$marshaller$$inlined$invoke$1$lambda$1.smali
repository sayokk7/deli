.class public final Lcom/deliveroo/orderapp/graphql/api/type/UserPreference$marshaller$$inlined$invoke$1$lambda$1;
.super Ljava/lang/Object;
.source "InputFieldWriter.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/graphql/api/type/UserPreference$marshaller$$inlined$invoke$1;->marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputFieldWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputFieldWriter.kt\ncom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter$Companion$invoke$1\n+ 2 UserPreference.kt\ncom/deliveroo/orderapp/graphql/api/type/UserPreference\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n27#2:103\n28#2,2:105\n30#2:108\n1799#3:104\n1800#3:107\n*E\n*S KotlinDebug\n*F\n+ 1 UserPreference.kt\ncom/deliveroo/orderapp/graphql/api/type/UserPreference\n*L\n27#1:104\n27#1:107\n*E\n"
.end annotation


# instance fields
.field public final synthetic $value$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference$marshaller$$inlined$invoke$1$lambda$1;->$value$inlined:Ljava/util/List;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;)V
    .locals 3

    const-string v0, "listItemWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference$marshaller$$inlined$invoke$1$lambda$1;->$value$inlined:Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 105
    sget-object v2, Lcom/deliveroo/orderapp/graphql/api/type/CustomType;->ID:Lcom/deliveroo/orderapp/graphql/api/type/CustomType;

    invoke-interface {p1, v2, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;->writeCustom(Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

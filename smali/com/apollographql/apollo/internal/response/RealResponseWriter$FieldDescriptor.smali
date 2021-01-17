.class public final Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;
.super Ljava/lang/Object;
.source "RealResponseWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/response/RealResponseWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptor"
.end annotation


# instance fields
.field public final field:Lcom/apollographql/apollo/api/ResponseField;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;->field:Lcom/apollographql/apollo/api/ResponseField;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getField()Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;->field:Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;->value:Ljava/lang/Object;

    return-object v0
.end method

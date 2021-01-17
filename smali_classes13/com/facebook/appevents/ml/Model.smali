.class public final Lcom/facebook/appevents/ml/Model;
.super Ljava/lang/Object;
.source "Model.java"


# instance fields
.field public convs_0_bias:Lcom/facebook/appevents/ml/MTensor;

.field public convs_0_weight:Lcom/facebook/appevents/ml/MTensor;

.field public convs_1_bias:Lcom/facebook/appevents/ml/MTensor;

.field public convs_1_weight:Lcom/facebook/appevents/ml/MTensor;

.field public convs_2_bias:Lcom/facebook/appevents/ml/MTensor;

.field public convs_2_weight:Lcom/facebook/appevents/ml/MTensor;

.field public embedding:Lcom/facebook/appevents/ml/MTensor;

.field public fc1_bias:Lcom/facebook/appevents/ml/MTensor;

.field public fc1_weight:Lcom/facebook/appevents/ml/MTensor;

.field public fc2_bias:Lcom/facebook/appevents/ml/MTensor;

.field public fc2_weight:Lcom/facebook/appevents/ml/MTensor;

.field public final final_weights:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/MTensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/MTensor;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->final_weights:Ljava/util/Map;

    const-string v0, "embed.weight"

    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->embedding:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "convs.0.weight"

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs_0_weight:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "convs.1.weight"

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs_1_weight:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "convs.2.weight"

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs_2_weight:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "convs.0.bias"

    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs_0_bias:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "convs.1.bias"

    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs_1_bias:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "convs.2.bias"

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs_2_bias:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "fc1.weight"

    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc1_weight:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "fc2.weight"

    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc2_weight:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "fc1.bias"

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc1_bias:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "fc2.bias"

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc2_bias:Lcom/facebook/appevents/ml/MTensor;

    .line 71
    new-instance v0, Lcom/facebook/appevents/ml/Model$1;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/ml/Model$1;-><init>(Lcom/facebook/appevents/ml/Model;)V

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".weight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bias"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appevents/ml/MTensor;

    .line 82
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/appevents/ml/MTensor;

    if-eqz v3, :cond_1

    .line 84
    invoke-static {v3}, Lcom/facebook/appevents/ml/Operator;->transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v3

    .line 85
    iget-object v5, p0, Lcom/facebook/appevents/ml/Model;->final_weights:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    .line 88
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->final_weights:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static build(Ljava/io/File;)Lcom/facebook/appevents/ml/Model;
    .locals 1

    .line 139
    invoke-static {p0}, Lcom/facebook/appevents/ml/Model;->parse(Ljava/io/File;)Ljava/util/Map;

    move-result-object p0

    .line 141
    :try_start_0
    new-instance v0, Lcom/facebook/appevents/ml/Model;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/ml/Model;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Lcom/facebook/appevents/ml/Model$2;

    invoke-direct {v0}, Lcom/facebook/appevents/ml/Model$2;-><init>()V

    return-object v0
.end method

.method public static parse(Ljava/io/File;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/MTensor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 151
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 152
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 153
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 154
    new-array v1, v2, [B

    .line 155
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 156
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    .line 162
    invoke-static {v1, v4, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 163
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    add-int/lit8 v6, v5, 0x4

    if-ge v2, v6, :cond_1

    return-object v0

    .line 170
    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v3, v5}, Ljava/lang/String;-><init>([BII)V

    .line 171
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    move v9, v4

    :goto_0
    if-ge v9, v7, :cond_2

    .line 176
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 178
    :cond_2
    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 182
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 183
    invoke-static {}, Lcom/facebook/appevents/ml/Model;->getMapping()Ljava/util/Map;

    move-result-object v9

    move v10, v4

    :goto_1
    if-ge v10, v7, :cond_6

    .line 185
    aget-object v11, v8, v10

    .line 187
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 188
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v14, v13, [I

    const/4 v15, 0x1

    :goto_2
    if-ge v4, v13, :cond_3

    .line 190
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v16

    aput v16, v14, v4

    .line 191
    aget v16, v14, v4

    mul-int v15, v15, v16

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    mul-int/lit8 v4, v15, 0x4

    add-int v12, v6, v4

    if-le v12, v2, :cond_4

    return-object v0

    .line 198
    :cond_4
    invoke-static {v1, v6, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 199
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 200
    new-instance v6, Lcom/facebook/appevents/ml/MTensor;

    invoke-direct {v6, v14}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 201
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v6}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v4, v13, v14, v15}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 203
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 204
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 206
    :cond_5
    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    move v6, v12

    move v4, v14

    goto :goto_1

    :cond_6
    return-object v5

    :catch_0
    return-object v0
.end method


# virtual methods
.method public predictOnMTML(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->embedding:Lcom/facebook/appevents/ml/MTensor;

    const/16 v1, 0x80

    invoke-static {p2, v1, v0}, Lcom/facebook/appevents/ml/Operator;->embedding([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p2

    .line 97
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs_0_weight:Lcom/facebook/appevents/ml/MTensor;

    invoke-static {p2, v0}, Lcom/facebook/appevents/ml/Operator;->conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p2

    .line 98
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs_0_bias:Lcom/facebook/appevents/ml/MTensor;

    invoke-static {p2, v0}, Lcom/facebook/appevents/ml/Operator;->addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 99
    invoke-static {p2}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs_1_weight:Lcom/facebook/appevents/ml/MTensor;

    invoke-static {p2, v0}, Lcom/facebook/appevents/ml/Operator;->conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/facebook/appevents/ml/Model;->convs_1_bias:Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0, v1}, Lcom/facebook/appevents/ml/Operator;->addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 103
    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    const/4 v1, 0x2

    .line 104
    invoke-static {v0, v1}, Lcom/facebook/appevents/ml/Operator;->maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->convs_2_weight:Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0, v2}, Lcom/facebook/appevents/ml/Operator;->conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/facebook/appevents/ml/Model;->convs_2_bias:Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v2, v3}, Lcom/facebook/appevents/ml/Operator;->addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 108
    invoke-static {v2}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    const/4 v3, 0x1

    .line 110
    invoke-virtual {p2, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v4

    invoke-static {p2, v4}, Lcom/facebook/appevents/ml/Operator;->maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p2

    .line 111
    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/facebook/appevents/ml/Operator;->maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    .line 112
    invoke-virtual {v2, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/facebook/appevents/ml/Operator;->maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v2

    .line 114
    invoke-static {p2, v3}, Lcom/facebook/appevents/ml/Operator;->flatten(Lcom/facebook/appevents/ml/MTensor;I)V

    .line 115
    invoke-static {v0, v3}, Lcom/facebook/appevents/ml/Operator;->flatten(Lcom/facebook/appevents/ml/MTensor;I)V

    .line 116
    invoke-static {v2, v3}, Lcom/facebook/appevents/ml/Operator;->flatten(Lcom/facebook/appevents/ml/MTensor;I)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/facebook/appevents/ml/MTensor;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object v0, v4, v3

    aput-object v2, v4, v1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    .line 118
    invoke-static {v4}, Lcom/facebook/appevents/ml/Operator;->concatenate([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->fc1_weight:Lcom/facebook/appevents/ml/MTensor;

    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc1_bias:Lcom/facebook/appevents/ml/MTensor;

    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/ml/Operator;->dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 122
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->fc2_weight:Lcom/facebook/appevents/ml/MTensor;

    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc2_bias:Lcom/facebook/appevents/ml/MTensor;

    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/ml/Operator;->dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 125
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->final_weights:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".weight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/appevents/ml/MTensor;

    .line 126
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->final_weights:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".bias"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/appevents/ml/MTensor;

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/ml/Operator;->dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->softmax(Lcom/facebook/appevents/ml/MTensor;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

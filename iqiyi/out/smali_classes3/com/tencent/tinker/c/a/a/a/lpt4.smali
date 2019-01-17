.class public abstract Lcom/tencent/tinker/c/a/a/a/lpt4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final fbO:Lcom/tencent/tinker/a/a/com9;

.field protected final fbQ:Lcom/tencent/tinker/c/a/b/aux;

.field private final fbS:Lcom/tencent/tinker/a/b/b/con;

.field private final fbU:Ljava/lang/String;

.field private final fcB:Lcom/tencent/tinker/a/b/b/con;

.field private fcC:Lcom/tencent/tinker/c/a/a/a/lpt5;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/aux;Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/b/b/con;Lcom/tencent/tinker/a/b/b/con;Lcom/tencent/tinker/c/a/a/a/lpt5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fcC:Lcom/tencent/tinker/c/a/a/a/lpt5;

    iput-object p1, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbQ:Lcom/tencent/tinker/c/a/b/aux;

    iput-object p2, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbO:Lcom/tencent/tinker/a/a/com9;

    iput-object p3, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbS:Lcom/tencent/tinker/a/b/b/con;

    iput-object p4, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fcB:Lcom/tencent/tinker/a/b/b/con;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/tinker/a/a/com9;->mJ(Z)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/a/b/b/aux;->D([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbU:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fcC:Lcom/tencent/tinker/c/a/a/a/lpt5;

    return-void
.end method

.method private a(ILjava/lang/Comparable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation

    instance-of v0, p2, Lcom/tencent/tinker/a/a/p;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/tencent/tinker/a/a/p;

    iget p1, p2, Lcom/tencent/tinker/a/a/p;->off:I

    :cond_0
    return p1
.end method

.method private a(Lcom/tencent/tinker/a/a/lpt6;I[I[I[I)V
    .locals 14

    move-object/from16 v0, p3

    array-length v10, v0

    move-object/from16 v0, p4

    array-length v11, v0

    move-object/from16 v0, p5

    array-length v12, v0

    add-int v1, p2, v11

    sub-int v13, v1, v10

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v7, v1

    move v8, v2

    move v9, v4

    :cond_0
    :goto_0
    move/from16 v0, p2

    if-lt v3, v0, :cond_1

    if-ge v5, v13, :cond_6

    :cond_1
    if-ge v8, v11, :cond_2

    aget v1, p4, v8

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbQ:Lcom/tencent/tinker/c/a/b/aux;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/a/b/aux;->bnO()Lcom/tencent/tinker/a/a/a/aux;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->b(Lcom/tencent/tinker/a/a/a/aux;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(Ljava/lang/Comparable;)I

    add-int/lit8 v1, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    move v8, v1

    goto :goto_0

    :cond_2
    if-ge v7, v12, :cond_3

    aget v1, p5, v7

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbQ:Lcom/tencent/tinker/c/a/b/aux;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/a/b/aux;->bnO()Lcom/tencent/tinker/a/a/a/aux;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->b(Lcom/tencent/tinker/a/a/a/aux;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(Ljava/lang/Comparable;)I

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    move v7, v1

    goto :goto_0

    :cond_3
    move-object/from16 v0, p3

    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->b(Lcom/tencent/tinker/a/a/a/aux;)Ljava/lang/Comparable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbS:Lcom/tencent/tinker/a/b/b/con;

    invoke-direct {p0, v3, v1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(ILjava/lang/Comparable;)I

    move-result v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(Lcom/tencent/tinker/a/b/b/con;II)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_0

    :cond_4
    move-object/from16 v0, p5

    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->b(Lcom/tencent/tinker/a/a/a/aux;)Ljava/lang/Comparable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbS:Lcom/tencent/tinker/a/b/b/con;

    invoke-direct {p0, v3, v1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(ILjava/lang/Comparable;)I

    move-result v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(Lcom/tencent/tinker/a/b/b/con;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move/from16 v0, p2

    if-ge v3, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbS:Lcom/tencent/tinker/a/b/b/con;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->b(Lcom/tencent/tinker/a/a/a/aux;)Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(Lcom/tencent/tinker/a/b/b/con;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(Ljava/lang/Comparable;)I

    move-result v6

    iget-object v2, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbS:Lcom/tencent/tinker/a/b/b/con;

    invoke-direct {p0, v3, v1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(ILjava/lang/Comparable;)I

    move-result v4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(Lcom/tencent/tinker/a/b/b/con;IIII)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    if-ne v8, v11, :cond_7

    if-ne v9, v10, :cond_7

    if-eq v7, v12, :cond_8

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "bad patch operation sequence. addCounter: %d, addCount: %d, delCounter: %d, delCount: %d, replaceCounter: %d, replaceCount:%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
.end method

.method private b(Lcom/tencent/tinker/a/a/lpt6;I[I[I[I)V
    .locals 20

    move-object/from16 v0, p3

    array-length v15, v0

    move-object/from16 v0, p4

    array-length v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v17, v0

    add-int v2, p2, v16

    sub-int v18, v2, v15

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/c/a/a/a/lpt4;->bnu()I

    move-result v5

    const/4 v6, 0x0

    move v12, v2

    move v13, v3

    move v14, v7

    :cond_0
    :goto_0
    move/from16 v0, p2

    if-lt v8, v0, :cond_1

    move/from16 v0, v18

    if-ge v4, v0, :cond_b

    :cond_1
    move/from16 v0, v16

    if-ge v13, v0, :cond_4

    aget v2, p4, v13

    if-ne v2, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbQ:Lcom/tencent/tinker/c/a/b/aux;

    invoke-virtual {v2}, Lcom/tencent/tinker/c/a/b/aux;->bnO()Lcom/tencent/tinker/a/a/a/aux;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/tinker/c/a/a/a/lpt4;->b(Lcom/tencent/tinker/a/a/a/aux;)Ljava/lang/Comparable;

    move-result-object v10

    add-int/lit8 v9, v13, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbO:Lcom/tencent/tinker/a/a/com9;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/tinker/c/a/a/a/lpt4;->d(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/o;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/tinker/a/a/o;->faN:Z

    if-eqz v2, :cond_2

    invoke-static {v5}, Lcom/tencent/tinker/a/a/l;->wJ(I)I

    move-result v5

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbU:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/tinker/c/a/a/a/lpt4;->al(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fcB:Lcom/tencent/tinker/a/b/b/con;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(Lcom/tencent/tinker/a/b/b/con;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(Ljava/lang/Comparable;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fcB:Lcom/tencent/tinker/a/b/b/con;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(Lcom/tencent/tinker/a/b/b/con;IIII)V

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/tinker/c/a/a/a/lpt4;->b(Ljava/lang/Comparable;)I

    move-result v2

    add-int/2addr v5, v2

    move v13, v9

    goto :goto_0

    :cond_4
    move/from16 v0, v17

    if-ge v12, v0, :cond_7

    aget v2, p5, v12

    if-ne v2, v4, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbQ:Lcom/tencent/tinker/c/a/b/aux;

    invoke-virtual {v2}, Lcom/tencent/tinker/c/a/b/aux;->bnO()Lcom/tencent/tinker/a/a/a/aux;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/tinker/c/a/a/a/lpt4;->b(Lcom/tencent/tinker/a/a/a/aux;)Ljava/lang/Comparable;

    move-result-object v10

    add-int/lit8 v9, v12, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbO:Lcom/tencent/tinker/a/a/com9;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/tinker/c/a/a/a/lpt4;->d(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/o;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/tinker/a/a/o;->faN:Z

    if-eqz v2, :cond_5

    invoke-static {v5}, Lcom/tencent/tinker/a/a/l;->wJ(I)I

    move-result v5

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbU:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/tinker/c/a/a/a/lpt4;->al(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fcB:Lcom/tencent/tinker/a/b/b/con;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(Lcom/tencent/tinker/a/b/b/con;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(Ljava/lang/Comparable;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fcB:Lcom/tencent/tinker/a/b/b/con;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(Lcom/tencent/tinker/a/b/b/con;IIII)V

    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/tinker/c/a/a/a/lpt4;->b(Ljava/lang/Comparable;)I

    move-result v2

    add-int/2addr v5, v2

    move v12, v9

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p3

    invoke-static {v0, v8}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->b(Lcom/tencent/tinker/a/a/a/aux;)Ljava/lang/Comparable;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbS:Lcom/tencent/tinker/a/b/b/con;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(ILjava/lang/Comparable;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(Lcom/tencent/tinker/a/b/b/con;II)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p5

    invoke-static {v0, v8}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_9

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->b(Lcom/tencent/tinker/a/a/a/aux;)Ljava/lang/Comparable;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbS:Lcom/tencent/tinker/a/b/b/con;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(ILjava/lang/Comparable;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(Lcom/tencent/tinker/a/b/b/con;II)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_9
    move/from16 v0, p2

    if-ge v8, v0, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->b(Lcom/tencent/tinker/a/a/a/aux;)Ljava/lang/Comparable;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbS:Lcom/tencent/tinker/a/b/b/con;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(Lcom/tencent/tinker/a/b/b/con;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbO:Lcom/tencent/tinker/a/a/com9;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/tinker/c/a/a/a/lpt4;->d(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/o;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/tinker/a/a/o;->faN:Z

    if-eqz v2, :cond_a

    invoke-static {v5}, Lcom/tencent/tinker/a/a/l;->wJ(I)I

    move-result v5

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbU:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/tinker/c/a/a/a/lpt4;->al(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fcB:Lcom/tencent/tinker/a/b/b/con;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(Lcom/tencent/tinker/a/b/b/con;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(Ljava/lang/Comparable;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fcB:Lcom/tencent/tinker/a/b/b/con;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(Lcom/tencent/tinker/a/b/b/con;IIII)V

    add-int/lit8 v6, v6, 0x1

    move v2, v6

    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbS:Lcom/tencent/tinker/a/b/b/con;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(ILjava/lang/Comparable;)I

    move-result v9

    move-object/from16 v6, p0

    move v10, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(Lcom/tencent/tinker/a/b/b/con;IIII)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->b(Ljava/lang/Comparable;)I

    move-result v3

    add-int/2addr v5, v3

    add-int/lit8 v8, v8, 0x1

    move v6, v2

    goto/16 :goto_0

    :cond_b
    move/from16 v0, v16

    if-ne v13, v0, :cond_c

    if-ne v14, v15, :cond_c

    move/from16 v0, v17

    if-eq v12, v0, :cond_d

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "bad patch operation sequence. addCounter: %d, addCount: %d, delCounter: %d, delCount: %d, replaceCounter: %d, replaceCount:%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    return-void

    :cond_e
    move v2, v6

    goto :goto_1
.end method

.method private xX(I)[I
    .locals 4

    const/4 v0, 0x0

    new-array v2, p1, [I

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v3, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbQ:Lcom/tencent/tinker/c/a/b/aux;

    invoke-virtual {v3}, Lcom/tencent/tinker/c/a/b/aux;->bnO()Lcom/tencent/tinker/a/a/a/aux;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tinker/a/a/a/aux;->bnm()I

    move-result v3

    add-int/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Comparable;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected a(Lcom/tencent/tinker/a/b/b/con;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/a/b/b/con;",
            "TT;)TT;"
        }
    .end annotation

    return-object p2
.end method

.method protected a(Lcom/tencent/tinker/a/b/b/con;II)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/tencent/tinker/a/b/b/con;IIII)V
    .locals 0

    return-void
.end method

.method protected final al(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fcC:Lcom/tencent/tinker/c/a/a/a/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fcC:Lcom/tencent/tinker/c/a/a/a/lpt5;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tinker/c/a/a/a/lpt5;->al(Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Comparable;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected abstract b(Lcom/tencent/tinker/a/a/a/aux;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/a/a/a/aux;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract bnu()I
.end method

.method protected abstract d(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/o;
.end method

.method public execute()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbQ:Lcom/tencent/tinker/c/a/b/aux;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbQ:Lcom/tencent/tinker/c/a/b/aux;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/a/b/aux;->bnO()Lcom/tencent/tinker/a/a/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->xX(I)[I

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbQ:Lcom/tencent/tinker/c/a/b/aux;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/a/b/aux;->bnO()Lcom/tencent/tinker/a/a/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->xX(I)[I

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbQ:Lcom/tencent/tinker/c/a/b/aux;

    invoke-virtual {v1}, Lcom/tencent/tinker/c/a/b/aux;->bnO()Lcom/tencent/tinker/a/a/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->xX(I)[I

    move-result-object v5

    :goto_0
    iget-object v1, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbO:Lcom/tencent/tinker/a/a/com9;

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/c/a/a/a/lpt4;->d(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/o;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/tencent/tinker/a/a/o;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v1, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fbO:Lcom/tencent/tinker/a/a/com9;

    invoke-virtual {v1, v2}, Lcom/tencent/tinker/a/a/com9;->a(Lcom/tencent/tinker/a/a/o;)Lcom/tencent/tinker/a/a/lpt6;

    move-result-object v1

    iget v2, v2, Lcom/tencent/tinker/a/a/o;->size:I

    :goto_1
    iget-object v6, p0, Lcom/tencent/tinker/c/a/a/a/lpt4;->fcB:Lcom/tencent/tinker/a/b/b/con;

    if-nez v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/c/a/a/a/lpt4;->a(Lcom/tencent/tinker/a/a/lpt6;I[I[I[I)V

    :goto_2
    return-void

    :cond_1
    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v5, v0, [I

    goto :goto_0

    :cond_2
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/c/a/a/a/lpt4;->b(Lcom/tencent/tinker/a/a/lpt6;I[I[I[I)V

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_1
.end method

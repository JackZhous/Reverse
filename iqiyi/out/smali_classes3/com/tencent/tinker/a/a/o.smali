.class public Lcom/tencent/tinker/a/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/a/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final faM:S

.field public faN:Z

.field public faO:I

.field public off:I

.field public size:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/tencent/tinker/a/a/o;->size:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/a/a/o;->off:I

    iput v1, p0, Lcom/tencent/tinker/a/a/o;->faO:I

    int-to-short v0, p1

    iput-short v0, p0, Lcom/tencent/tinker/a/a/o;->faM:S

    iput-boolean p2, p0, Lcom/tencent/tinker/a/a/o;->faN:Z

    if-nez p1, :cond_1

    iput v1, p0, Lcom/tencent/tinker/a/a/o;->off:I

    iput v2, p0, Lcom/tencent/tinker/a/a/o;->size:I

    const/16 v0, 0x70

    iput v0, p0, Lcom/tencent/tinker/a/a/o;->faO:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    iput v2, p0, Lcom/tencent/tinker/a/a/o;->size:I

    goto :goto_0
.end method

.method private wK(I)I
    .locals 3

    sparse-switch p1, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown section type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :sswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :sswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :sswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :sswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :sswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :sswitch_11
    const/16 v0, 0x11

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x1000 -> :sswitch_11
        0x1001 -> :sswitch_8
        0x1002 -> :sswitch_b
        0x1003 -> :sswitch_a
        0x2000 -> :sswitch_f
        0x2001 -> :sswitch_e
        0x2002 -> :sswitch_7
        0x2003 -> :sswitch_d
        0x2004 -> :sswitch_9
        0x2005 -> :sswitch_10
        0x2006 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public b(Lcom/tencent/tinker/a/a/o;)I
    .locals 4

    const/4 v1, 0x1

    const/4 v0, -0x1

    iget v2, p0, Lcom/tencent/tinker/a/a/o;->off:I

    iget v3, p1, Lcom/tencent/tinker/a/a/o;->off:I

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/tinker/a/a/o;->off:I

    iget v3, p1, Lcom/tencent/tinker/a/a/o;->off:I

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-short v2, p0, Lcom/tencent/tinker/a/a/o;->faM:S

    invoke-direct {p0, v2}, Lcom/tencent/tinker/a/a/o;->wK(I)I

    move-result v2

    iget-short v3, p1, Lcom/tencent/tinker/a/a/o;->faM:S

    invoke-direct {p0, v3}, Lcom/tencent/tinker/a/a/o;->wK(I)I

    move-result v3

    if-eq v2, v3, :cond_3

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/a/a/o;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/o;)I

    move-result v0

    return v0
.end method

.method public exists()Z
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/a/a/o;->size:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "Section[type=%#x,off=%#x,size=%#x]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-short v3, p0, Lcom/tencent/tinker/a/a/o;->faM:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/tinker/a/a/o;->off:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/tinker/a/a/o;->size:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

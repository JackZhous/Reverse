.class public final Lcom/tencent/tinker/c/a/b/con;
.super Ljava/lang/Object;


# static fields
.field public static final fcT:[B


# instance fields
.field private fcX:I

.field private final fdA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field

.field private final fdB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field

.field private final fdC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field

.field private final fdD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field

.field private final fdE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field

.field private final fdF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field

.field private final fdG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field

.field private final fdq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fdr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tinker/c/a/b/prn;",
            ">;"
        }
    .end annotation
.end field

.field private final fds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field

.field private final fdt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field

.field private final fdu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field

.field private final fdv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field

.field private final fdw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field

.field private final fdx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field

.field private final fdy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field

.field private final fdz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tinker/c/a/b/con;->fcT:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        0x44t
        0x45t
        0x58t
        0x54t
        0x52t
        0x41t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdq:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdr:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fds:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdt:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdu:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdv:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdw:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdx:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdy:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdz:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdA:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdB:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdC:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdD:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdE:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdF:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdG:Ljava/util/Map;

    new-instance v0, Lcom/tencent/tinker/a/a/a/aux;

    invoke-static {p1}, Lcom/tencent/tinker/a/a/b/prn;->o(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/a/aux;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lcom/tencent/tinker/c/a/b/con;->q(Lcom/tencent/tinker/a/a/a/aux;)V

    return-void
.end method

.method private a(Lcom/tencent/tinker/a/a/a/aux;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/a/a/a/aux;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/BitSet;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v5, v3

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v7

    move v2, v3

    move v0, v3

    :goto_1
    if-ge v2, v7, :cond_1

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->bnm()I

    move-result v1

    add-int v4, v0, v1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdq:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private q(Lcom/tencent/tinker/a/a/a/aux;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/tinker/c/a/b/con;->fcT:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/tencent/tinker/a/a/a/aux;->wN(I)[B

    move-result-object v1

    sget-object v2, Lcom/tencent/tinker/c/a/b/con;->fcT:[B

    invoke-static {v1, v2}, Lcom/tencent/tinker/a/a/b/nul;->j([B[B)I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bad dexdiff extra file magic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->readShort()S

    move-result v1

    iput v1, p0, Lcom/tencent/tinker/c/a/b/con;->version:I

    iget v1, p0, Lcom/tencent/tinker/c/a/b/con;->version:I

    if-eq v1, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bad dexdiff extra file version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tinker/c/a/b/con;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/tinker/c/a/b/con;->fcX:I

    iget v1, p0, Lcom/tencent/tinker/c/a/b/con;->fcX:I

    invoke-virtual {p1, v1}, Lcom/tencent/tinker/a/a/a/aux;->wL(I)V

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->bnk()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Lcom/tencent/tinker/a/a/a/aux;->wN(I)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tinker/c/a/b/con;->fdq:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/tinker/a/b/b/aux;->D([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/tencent/tinker/c/a/b/prn;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/tinker/c/a/b/prn;-><init>(Lcom/tencent/tinker/c/a/b/nul;)V

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tencent/tinker/c/a/b/prn;->fdH:I

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tencent/tinker/c/a/b/prn;->fdI:I

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tencent/tinker/c/a/b/prn;->fdJ:I

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tencent/tinker/c/a/b/prn;->fdK:I

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tencent/tinker/c/a/b/prn;->fdL:I

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tencent/tinker/c/a/b/prn;->fdM:I

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tencent/tinker/c/a/b/prn;->fdU:I

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tencent/tinker/c/a/b/prn;->fdO:I

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tencent/tinker/c/a/b/prn;->eZz:I

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tencent/tinker/c/a/b/prn;->fdP:I

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tencent/tinker/c/a/b/prn;->fdQ:I

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tencent/tinker/c/a/b/prn;->fdR:I

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tencent/tinker/c/a/b/prn;->fdV:I

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tencent/tinker/c/a/b/prn;->fdT:I

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tencent/tinker/c/a/b/prn;->fdS:I

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tencent/tinker/c/a/b/prn;->fdW:I

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tencent/tinker/c/a/b/prn;->fdN:I

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v4

    iput v4, v3, Lcom/tencent/tinker/c/a/b/prn;->fdX:I

    iget-object v4, p0, Lcom/tencent/tinker/c/a/b/con;->fdr:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fds:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/c/a/b/con;->a(Lcom/tencent/tinker/a/a/a/aux;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdt:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/c/a/b/con;->a(Lcom/tencent/tinker/a/a/a/aux;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdu:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/c/a/b/con;->a(Lcom/tencent/tinker/a/a/a/aux;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdv:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/c/a/b/con;->a(Lcom/tencent/tinker/a/a/a/aux;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdw:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/c/a/b/con;->a(Lcom/tencent/tinker/a/a/a/aux;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdx:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/c/a/b/con;->a(Lcom/tencent/tinker/a/a/a/aux;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdy:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/c/a/b/con;->a(Lcom/tencent/tinker/a/a/a/aux;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdz:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/c/a/b/con;->a(Lcom/tencent/tinker/a/a/a/aux;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdA:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/c/a/b/con;->a(Lcom/tencent/tinker/a/a/a/aux;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdB:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/c/a/b/con;->a(Lcom/tencent/tinker/a/a/a/aux;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdC:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/c/a/b/con;->a(Lcom/tencent/tinker/a/a/a/aux;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdD:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/c/a/b/con;->a(Lcom/tencent/tinker/a/a/a/aux;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdE:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/c/a/b/con;->a(Lcom/tencent/tinker/a/a/a/aux;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdF:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/c/a/b/con;->a(Lcom/tencent/tinker/a/a/a/aux;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdG:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/c/a/b/con;->a(Lcom/tencent/tinker/a/a/a/aux;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public DA(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/b/prn;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tinker/c/a/b/prn;->fdM:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public DB(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/b/prn;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tinker/c/a/b/prn;->fdN:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public DC(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/b/prn;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tinker/c/a/b/prn;->fdO:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public DD(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/b/prn;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tinker/c/a/b/prn;->fdQ:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public DE(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/b/prn;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tinker/c/a/b/prn;->fdP:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public DF(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/b/prn;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tinker/c/a/b/prn;->fdS:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public DG(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/b/prn;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tinker/c/a/b/prn;->fdT:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public DH(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/b/prn;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tinker/c/a/b/prn;->fdU:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public DI(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/b/prn;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tinker/c/a/b/prn;->fdV:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public DJ(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/b/prn;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tinker/c/a/b/prn;->eZz:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public DK(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/b/prn;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tinker/c/a/b/prn;->fdW:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public DL(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/b/prn;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tinker/c/a/b/prn;->fdR:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public DM(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/b/prn;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tinker/c/a/b/prn;->fdX:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public Du(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Dv(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/b/prn;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tinker/c/a/b/prn;->fdH:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public Dw(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/b/prn;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tinker/c/a/b/prn;->fdI:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public Dx(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/b/prn;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tinker/c/a/b/prn;->fdJ:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public Dy(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/b/prn;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tinker/c/a/b/prn;->fdK:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public Dz(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/a/b/prn;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tinker/c/a/b/prn;->fdL:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public aA(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0
.end method

.method public am(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0
.end method

.method public an(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0
.end method

.method public ao(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0
.end method

.method public ap(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0
.end method

.method public aq(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0
.end method

.method public ar(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0
.end method

.method public as(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0
.end method

.method public at(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0
.end method

.method public au(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0
.end method

.method public av(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0
.end method

.method public aw(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0
.end method

.method public ax(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0
.end method

.method public ay(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0
.end method

.method public az(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/con;->fdF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0
.end method

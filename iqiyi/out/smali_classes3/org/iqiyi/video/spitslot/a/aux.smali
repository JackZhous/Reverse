.class public Lorg/iqiyi/video/spitslot/a/aux;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient elements:[Ljava/lang/Object;

.field private transient end:I

.field private transient fQT:Z

.field private final fQU:I

.field private transient start:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->start:I

    iput v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->end:I

    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQT:Z

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The size must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->elements:[Ljava/lang/Object;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->elements:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQU:I

    return-void
.end method

.method private CA(I)I
    .locals 1

    add-int/lit8 v0, p1, -0x1

    if-gez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQU:I

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private Cz(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQU:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method static synthetic a(Lorg/iqiyi/video/spitslot/a/aux;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->start:I

    return v0
.end method

.method static synthetic a(Lorg/iqiyi/video/spitslot/a/aux;I)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/spitslot/a/aux;->Cz(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/iqiyi/video/spitslot/a/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQT:Z

    return p1
.end method

.method static synthetic b(Lorg/iqiyi/video/spitslot/a/aux;I)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/spitslot/a/aux;->CA(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/spitslot/a/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQT:Z

    return v0
.end method

.method static synthetic c(Lorg/iqiyi/video/spitslot/a/aux;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->end:I

    return v0
.end method

.method static synthetic c(Lorg/iqiyi/video/spitslot/a/aux;I)I
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/spitslot/a/aux;->end:I

    return p1
.end method

.method static synthetic d(Lorg/iqiyi/video/spitslot/a/aux;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->elements:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/spitslot/a/aux;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQU:I

    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQU:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->elements:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lorg/iqiyi/video/spitslot/a/aux;->elements:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lorg/iqiyi/video/spitslot/a/aux;->start:I

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQU:I

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQT:Z

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQT:Z

    if-eqz v0, :cond_2

    iput v1, p0, Lorg/iqiyi/video/spitslot/a/aux;->end:I

    :goto_2
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iput v2, p0, Lorg/iqiyi/video/spitslot/a/aux;->end:I

    goto :goto_2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/a/aux;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/a/aux;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Attempted to add null object to buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQT:Z

    if-eqz v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/spitslot/a/nul;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The buffer cannot hold more than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " objects."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/iqiyi/video/spitslot/a/nul;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->elements:[Ljava/lang/Object;

    iget v1, p0, Lorg/iqiyi/video/spitslot/a/aux;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/iqiyi/video/spitslot/a/aux;->end:I

    aput-object p1, v0, v1

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->end:I

    iget v1, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQU:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->end:I

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->end:I

    iget v1, p0, Lorg/iqiyi/video/spitslot/a/aux;->start:I

    if-ne v0, v1, :cond_3

    iput-boolean v3, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQT:Z

    :cond_3
    return v3
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQT:Z

    iput v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->start:I

    iput v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->end:I

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->elements:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/a/aux;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFull()Z
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/a/aux;->size()I

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQU:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/iqiyi/video/spitslot/a/con;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/spitslot/a/con;-><init>(Lorg/iqiyi/video/spitslot/a/aux;)V

    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/a/aux;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/spitslot/a/prn;

    const-string/jumbo v1, "The buffer is already empty"

    invoke-direct {v0, v1}, Lorg/iqiyi/video/spitslot/a/prn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->elements:[Ljava/lang/Object;

    iget v1, p0, Lorg/iqiyi/video/spitslot/a/aux;->start:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/aux;->elements:[Ljava/lang/Object;

    iget v2, p0, Lorg/iqiyi/video/spitslot/a/aux;->start:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/iqiyi/video/spitslot/a/aux;->start:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget v1, p0, Lorg/iqiyi/video/spitslot/a/aux;->start:I

    iget v2, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQU:I

    if-lt v1, v2, :cond_1

    iput v4, p0, Lorg/iqiyi/video/spitslot/a/aux;->start:I

    :cond_1
    iput-boolean v4, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQT:Z

    :cond_2
    return-object v0
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->end:I

    iget v1, p0, Lorg/iqiyi/video/spitslot/a/aux;->start:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQU:I

    iget v1, p0, Lorg/iqiyi/video/spitslot/a/aux;->start:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/iqiyi/video/spitslot/a/aux;->end:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->end:I

    iget v1, p0, Lorg/iqiyi/video/spitslot/a/aux;->start:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQT:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->fQU:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/spitslot/a/aux;->end:I

    iget v1, p0, Lorg/iqiyi/video/spitslot/a/aux;->start:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.class public Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$Stack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$Stack",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private objs:[Ljava/lang/Object;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->objs:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->size:I

    return-void
.end method

.method private resize()V
    .locals 4

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->objs:[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->size:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->objs:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->objs:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->objs:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->size:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->objs:[Ljava/lang/Object;

    iget v3, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->size:I

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->size:I

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->size:I

    return v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->objs:[Ljava/lang/Object;

    iget v1, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->size:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public push(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->size:I

    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->objs:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->resize()V

    :cond_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->objs:[Ljava/lang/Object;

    iget v1, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->size:I

    aput-object p1, v0, v1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "ArrayStack: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->size:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->objs:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mcto/player/nativemediaplayer/AudioMediaCodec$ArrayStack;->size:I

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_0

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

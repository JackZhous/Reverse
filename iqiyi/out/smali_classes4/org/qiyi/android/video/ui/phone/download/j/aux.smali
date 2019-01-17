.class public abstract Lorg/qiyi/android/video/ui/phone/download/j/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ui/phone/download/j/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/ui/phone/download/j/prn",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private volatile ioN:Z

.field private ioO:Lorg/qiyi/android/video/ui/phone/download/j/nul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/android/video/ui/phone/download/j/aux",
            "<TT;>.org/qiyi/android/video/ui/phone/download/j/nul;"
        }
    .end annotation
.end field

.field private ioP:Lorg/qiyi/android/video/ui/phone/download/j/com3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/android/video/ui/phone/download/j/com3",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/j/com1",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private volatile mStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/j/com2;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/phone/download/j/com2;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/aux;->ioP:Lorg/qiyi/android/video/ui/phone/download/j/com3;

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/aux;->mStatus:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/aux;->ioN:Z

    return-void
.end method

.method private Te(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/j/aux;->ioN:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "BaseFileScan"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "path:"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_2

    const-string/jumbo v0, "BaseFileScan"

    const-string/jumbo v1, "the lenght is too length\uff0cso return!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->T(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-boolean v4, p0, Lorg/qiyi/android/video/ui/phone/download/j/aux;->ioN:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->Te(Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->U(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->V(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->bF(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/j/aux;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/phone/download/j/aux;->mStatus:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/j/aux;Lorg/qiyi/android/video/ui/phone/download/j/nul;)Lorg/qiyi/android/video/ui/phone/download/j/nul;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/j/aux;->ioO:Lorg/qiyi/android/video/ui/phone/download/j/nul;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/j/aux;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->bF(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/j/aux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->Te(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/j/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/aux;->ioN:Z

    return v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/j/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/j/aux;->ioN:Z

    return p1
.end method

.method private bF(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/aux;->ioP:Lorg/qiyi/android/video/ui/phone/download/j/com3;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/j/com3;->cJv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/j/com1;

    iget v2, p0, Lorg/qiyi/android/video/ui/phone/download/j/aux;->mStatus:I

    invoke-interface {v0, v2, p1}, Lorg/qiyi/android/video/ui/phone/download/j/com1;->z(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/aux;->mStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/aux;->mStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/aux;->ioO:Lorg/qiyi/android/video/ui/phone/download/j/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/j/nul;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/qiyi/android/video/ui/phone/download/j/nul;-><init>(Lorg/qiyi/android/video/ui/phone/download/j/aux;Ljava/util/concurrent/CopyOnWriteArrayList;Lorg/qiyi/android/video/ui/phone/download/j/con;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/aux;->ioO:Lorg/qiyi/android/video/ui/phone/download/j/nul;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/aux;->ioO:Lorg/qiyi/android/video/ui/phone/download/j/nul;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/ui/phone/download/j/com1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/video/ui/phone/download/j/com1",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/aux;->ioP:Lorg/qiyi/android/video/ui/phone/download/j/com3;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/j/com3;->bG(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lorg/qiyi/android/video/ui/phone/download/j/com1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/video/ui/phone/download/j/com1",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/aux;->ioP:Lorg/qiyi/android/video/ui/phone/download/j/com3;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/j/com3;->bH(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/aux;->ioN:Z

    return-void
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/aux;->mStatus:I

    return v0
.end method

.class public Lorg/qiyi/video/module/download/exbean/com7;
.super Ljava/lang/Object;


# instance fields
.field private bkz:Ljava/lang/String;

.field private jrQ:Lorg/qiyi/video/module/download/exbean/com8;

.field private jrR:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/video/module/download/exbean/com8;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/com8;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/module/download/exbean/com7;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/video/module/download/exbean/com7;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/video/module/download/exbean/com7;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->bkz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/video/module/download/exbean/com7;)Lorg/qiyi/video/module/download/exbean/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    return-object v0
.end method


# virtual methods
.method public Qn(I)Lorg/qiyi/video/module/download/exbean/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    iput p1, v0, Lorg/qiyi/video/module/download/exbean/com8;->type:I

    :cond_0
    return-object p0
.end method

.method public Qo(I)Lorg/qiyi/video/module/download/exbean/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    iput p1, v0, Lorg/qiyi/video/module/download/exbean/com8;->jrT:I

    :cond_0
    return-object p0
.end method

.method public Qp(I)Lorg/qiyi/video/module/download/exbean/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    iput p1, v0, Lorg/qiyi/video/module/download/exbean/com8;->priority:I

    :cond_0
    return-object p0
.end method

.method public Qq(I)Lorg/qiyi/video/module/download/exbean/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    iput p1, v0, Lorg/qiyi/video/module/download/exbean/com8;->gSS:I

    :cond_0
    return-object p0
.end method

.method public Xp(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrR:Ljava/lang/String;

    return-object p0
.end method

.method public Xq(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/download/exbean/com7;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public Xr(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/download/exbean/com7;->bkz:Ljava/lang/String;

    return-object p0
.end method

.method public Xs(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    iput-object p1, v0, Lorg/qiyi/video/module/download/exbean/com8;->jrS:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public b(ZILjava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    iput-boolean p1, v0, Lorg/qiyi/video/module/download/exbean/com8;->gSW:Z

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    iput p2, v0, Lorg/qiyi/video/module/download/exbean/com8;->gSX:I

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    iput-object p3, v0, Lorg/qiyi/video/module/download/exbean/com8;->eAO:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public d(Ljava/io/Serializable;)Lorg/qiyi/video/module/download/exbean/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    iput-object p1, v0, Lorg/qiyi/video/module/download/exbean/com8;->jrX:Ljava/io/Serializable;

    :cond_0
    return-object p0
.end method

.method public ddb()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;-><init>(Lorg/qiyi/video/module/download/exbean/com7;Lorg/qiyi/video/module/download/exbean/com6;)V

    return-object v0
.end method

.method public zk(Z)Lorg/qiyi/video/module/download/exbean/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    iput-boolean p1, v0, Lorg/qiyi/video/module/download/exbean/com8;->gSU:Z

    :cond_0
    return-object p0
.end method

.method public zl(Z)Lorg/qiyi/video/module/download/exbean/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    iput-boolean p1, v0, Lorg/qiyi/video/module/download/exbean/com8;->gSV:Z

    :cond_0
    return-object p0
.end method

.method public zm(Z)Lorg/qiyi/video/module/download/exbean/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    iput-boolean p1, v0, Lorg/qiyi/video/module/download/exbean/com8;->gST:Z

    :cond_0
    return-object p0
.end method

.method public zn(Z)Lorg/qiyi/video/module/download/exbean/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/com7;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    iput-boolean p1, v0, Lorg/qiyi/video/module/download/exbean/com8;->jrW:Z

    :cond_0
    return-object p0
.end method

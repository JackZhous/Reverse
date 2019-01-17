.class public Lcom/iqiyi/paopao/middlecommon/library/share/entity/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ckU:Ljava/lang/String;

.field private ckV:Ljava/lang/String;

.field private mAlbumId:Ljava/lang/String;

.field private mCategoryId:Ljava/lang/String;

.field private mTvId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;->a(Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/nul;->ckU:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;->b(Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/nul;->ckV:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;->c(Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/nul;->mCategoryId:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;->d(Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/nul;->mTvId:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;->e(Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/nul;->mAlbumId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;Lcom/iqiyi/paopao/middlecommon/library/share/entity/prn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;)V

    return-void
.end method


# virtual methods
.method public aly()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/nul;->ckU:Ljava/lang/String;

    return-object v0
.end method

.method public alz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/nul;->ckV:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/nul;->mAlbumId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/nul;->mCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getTvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/nul;->mTvId:Ljava/lang/String;

    return-object v0
.end method

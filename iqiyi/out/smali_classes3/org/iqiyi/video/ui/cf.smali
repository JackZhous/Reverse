.class public Lorg/iqiyi/video/ui/cf;
.super Lorg/iqiyi/video/ui/z;


# instance fields
.field private dSr:Lorg/iqiyi/video/player/z;

.field private fYP:Landroid/widget/TextView;

.field private fYQ:Lorg/iqiyi/video/ui/cj;

.field private fYR:Z

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;I)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lorg/iqiyi/video/ui/z;-><init>(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/cf;->fYR:Z

    iput-object p2, p0, Lorg/iqiyi/video/ui/cf;->dSr:Lorg/iqiyi/video/player/z;

    return-void
.end method

.method private IE(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lorg/iqiyi/video/ui/cf;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, ""

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/cf;->IF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/cf;->IF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v3, p0, Lorg/iqiyi/video/ui/cf;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lorg/iqiyi/video/ui/cf;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/iqiyi/video/data/x;->Fq(Ljava/lang/String;)V

    iget v3, p0, Lorg/iqiyi/video/ui/cf;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/data/x;->Fr(Ljava/lang/String;)V

    const-string/jumbo v3, "PanelMsgLayerImplUgcPassWord"

    const-string/jumbo v4, "save ugc to T!"

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string/jumbo v3, "PanelMsgLayerImplUgcPassWord"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "random num = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    const-string/jumbo v5, " pwd = "

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object p1, v4, v1

    const/4 v1, 0x4

    const-string/jumbo v5, " tvid="

    aput-object v5, v4, v1

    const/4 v1, 0x5

    aput-object v2, v4, v1

    const/4 v1, 0x6

    const-string/jumbo v2, " auth = "

    aput-object v2, v4, v1

    const/4 v1, 0x7

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private IF(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string/jumbo v3, "utf-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    :goto_2
    if-eqz v0, :cond_1

    array-length v4, v0

    if-ge v1, v4, :cond_1

    aget-byte v4, v0, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PanelMsgLayerImplUgcPassWord"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "str = "

    aput-object v4, v3, v2

    aput-object p1, v3, v6

    const/4 v2, 0x2

    const-string/jumbo v4, "; md5 hash = "

    aput-object v4, v3, v2

    const/4 v2, 0x3

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/cf;)Lorg/iqiyi/video/ui/cj;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/cf;->fYQ:Lorg/iqiyi/video/ui/cj;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/cf;Lorg/iqiyi/video/ui/cj;)Lorg/iqiyi/video/ui/cj;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/cf;->fYQ:Lorg/iqiyi/video/ui/cj;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/cf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/cf;->IE(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/cf;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/cf;->fYR:Z

    return p1
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/cf;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/cf;->mView:Landroid/view/View;

    return-object v0
.end method

.method private bMk()V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/ui/cf;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/cf;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/cf;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    new-instance v2, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v2}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v3

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->albumId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/mode/PlayData$Builder;->tvId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v4

    if-nez v3, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v4

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddressType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->playerStatistics(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData$Builder;

    iget-object v0, p0, Lorg/iqiyi/video/ui/cf;->dSr:Lorg/iqiyi/video/player/z;

    invoke-virtual {v2}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->f(Lorg/iqiyi/video/mode/PlayData;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddressType()I

    move-result v0

    goto :goto_2
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/cf;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/cf;->fYR:Z

    return v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/cf;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/cf;->bMk()V

    return-void
.end method


# virtual methods
.method public bbf()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/cf;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0305ee

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/cf;->mView:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/cf;->mView:Landroid/view/View;

    const v1, 0x7f0a0f46

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/cf;->fYP:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/cf;->mView:Landroid/view/View;

    const v1, 0x7f0a1a29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/cf;->mView:Landroid/view/View;

    const v2, 0x7f0a1a28

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/cf;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/iqiyi/video/y/lpt4;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/iqiyi/video/y/lpt4;->c(Landroid/view/View;II)V

    new-instance v2, Lorg/iqiyi/video/ui/cg;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/cg;-><init>(Lorg/iqiyi/video/ui/cf;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/iqiyi/video/ui/ch;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/ch;-><init>(Lorg/iqiyi/video/ui/cf;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public varargs f(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/cf;->mView:Landroid/view/View;

    return-object v0
.end method

.method public varargs m([Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    aget-object v0, p1, v6

    if-eqz v0, :cond_0

    aget-object v0, p1, v5

    if-eqz v0, :cond_0

    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "PanelMsgLayerImplUgcPassWord"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "ugc error: erorCode = "

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string/jumbo v4, " serverCode = "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "509"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lorg/iqiyi/video/ui/cf;->fYR:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/cf;->fYP:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/cf;->fYP:Landroid/widget/TextView;

    const v1, 0x7f0512bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public varargs u([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

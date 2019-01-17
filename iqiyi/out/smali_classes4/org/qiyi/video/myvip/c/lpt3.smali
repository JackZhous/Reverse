.class public Lorg/qiyi/video/myvip/c/lpt3;
.super Lorg/qiyi/video/mvp/com4;

# interfaces
.implements Lorg/qiyi/video/myvip/a/com7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/mvp/com4",
        "<",
        "Lorg/qiyi/video/myvip/a/com8;",
        ">;",
        "Lorg/qiyi/video/myvip/a/com7;"
    }
.end annotation


# instance fields
.field private jzD:Lorg/qiyi/video/myvip/b/b/nul;

.field private jzO:Lorg/qiyi/video/myvip/b/c;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/myvip/b/b/nul;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mvp/com4;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/myvip/c/lpt3;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    return-void
.end method

.method private Yu(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com8;->cJZ()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v0, "1"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    const v3, 0x7f051383

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/video/myvip/a/com8;->a(Landroid/text/Spanned;)V

    :cond_0
    const-string/jumbo v0, "2"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt3;->jzO:Lorg/qiyi/video/myvip/b/c;

    iget-object v0, v0, Lorg/qiyi/video/myvip/b/c;->jzt:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x5

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com8;->Yq(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/video/myvip/c/lpt3;Lorg/qiyi/video/myvip/b/c;)Lorg/qiyi/video/myvip/b/c;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/c/lpt3;->jzO:Lorg/qiyi/video/myvip/b/c;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/video/myvip/c/lpt3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/myvip/c/lpt3;->Yu(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dfG()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt3;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    new-instance v1, Lorg/qiyi/video/myvip/c/lpt4;

    invoke-direct {v1, p0}, Lorg/qiyi/video/myvip/c/lpt4;-><init>(Lorg/qiyi/video/myvip/c/lpt3;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/b/b/nul;->a(Lorg/qiyi/video/myvip/b/b/con;)V

    return-void
.end method

.method public dfH()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt3;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    new-instance v1, Lorg/qiyi/video/myvip/c/lpt5;

    invoke-direct {v1, p0}, Lorg/qiyi/video/myvip/c/lpt5;-><init>(Lorg/qiyi/video/myvip/c/lpt3;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/b/b/nul;->b(Lorg/qiyi/video/myvip/b/b/con;)V

    return-void
.end method

.method public dfI()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com8;->showLoadingView()V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt3;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    new-instance v1, Lorg/qiyi/video/myvip/c/lpt6;

    invoke-direct {v1, p0}, Lorg/qiyi/video/myvip/c/lpt6;-><init>(Lorg/qiyi/video/myvip/c/lpt3;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/b/b/nul;->c(Lorg/qiyi/video/myvip/b/b/con;)V

    return-void
.end method

.method public dfJ()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com8;->cJZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    const v2, 0x7f0513a6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com8;->Yo(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt3;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    new-instance v1, Lorg/qiyi/video/myvip/c/lpt7;

    invoke-direct {v1, p0}, Lorg/qiyi/video/myvip/c/lpt7;-><init>(Lorg/qiyi/video/myvip/c/lpt3;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/b/b/nul;->d(Lorg/qiyi/video/myvip/b/b/con;)V

    return-void
.end method

.method public dfK()V
    .locals 9

    const v4, 0x7f090197

    const v8, 0x7f090196

    const v7, 0x7f090195

    const-string/jumbo v6, ""

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt3;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/b/b/nul;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v6, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt3;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/b/b/nul;->auL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    const-string/jumbo v1, "http://pic4.qiyipic.com/common/20160531/ec75b895431841b48303f4a2e25e065d.png"

    const v2, 0x7f02049f

    const v3, 0x7f050a47

    move v5, v4

    invoke-interface/range {v0 .. v6}, Lorg/qiyi/video/myvip/a/com8;->a(Ljava/lang/String;IIIILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt3;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/b/b/nul;->auM()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    const-string/jumbo v1, "http://pic4.qiyipic.com/common/20160531/320355b4504e405b83bbcded83628d2e.png"

    const v2, 0x7f02049e

    const v3, 0x7f050a46

    move v4, v8

    move v5, v8

    invoke-interface/range {v0 .. v6}, Lorg/qiyi/video/myvip/a/com8;->a(Ljava/lang/String;IIIILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt3;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/b/b/nul;->auI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    const-string/jumbo v1, "http://pic4.qiyipic.com/common/20160531/cabad1b9188d4175a8260eac33775992.png"

    const v2, 0x7f02049d

    const v3, 0x7f050a45

    move v4, v7

    move v5, v7

    invoke-interface/range {v0 .. v6}, Lorg/qiyi/video/myvip/a/com8;->a(Ljava/lang/String;IIIILjava/lang/String;)V

    goto :goto_0
.end method

.method public dfL()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt3;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/b/b/nul;->auL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com8;->zy(Z)V

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com8;->zz(Z)V

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com8;->zA(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt3;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/b/b/nul;->auM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com8;->zy(Z)V

    goto :goto_0
.end method

.method public getRPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt3;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/b/b/nul;->auL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IDcardbaiyin"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt3;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/b/b/nul;->auM()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "IDcardbaijin"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt3;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/b/b/nul;->auI()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "IDcardhuangjin"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o(Landroid/widget/ImageView;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt3;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/b/b/nul;->dfw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/myvip/c/lpt8;

    invoke-direct {v2, p0}, Lorg/qiyi/video/myvip/c/lpt8;-><init>(Lorg/qiyi/video/myvip/c/lpt3;)V

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    return-void
.end method

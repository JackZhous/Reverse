.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;


# instance fields
.field public OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field public bTV:Landroid/widget/LinearLayout;

.field private bUe:Z

.field private bUf:Z

.field private bUg:Z

.field private bUh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/ShareItemView;",
            ">;"
        }
    .end annotation
.end field

.field private bUi:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/c;

.field bUj:I

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 3

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03075b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->mLayout:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->eL(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/d/an;->fP(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->bUj:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/c;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->bUi:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/c;

    return-object v0
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Lcom/iqiyi/paopao/middlecommon/entity/ac;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Landroid/content/Context;)V
    .locals 2

    invoke-static {p3, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->d(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YO()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YO()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZN()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "share in quan zi "

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com7;->log(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YO()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ZQ()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "\u8fd4\u56de\u5708\u5b50"

    invoke-static {p3, v0, v1, p1}, Lcom/iqiyi/paopao/middlecommon/library/share/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u8fd4\u56de\u8be6\u60c5"

    invoke-static {p3, p2, v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/share/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->j(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->g(Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505201_12_02"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-static {p1, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->d(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cbz:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "feed_share_feed_data"

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cbz:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/16 v0, 0x3e9

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mM(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "path_flow"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "return_page_str"

    const v3, 0x7f051872

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "title"

    const v3, 0x7f0518d5

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->Kx:J

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->GX:J

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "share feed fail: share data  null"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com7;->log(Ljava/lang/Object;)V

    const-string/jumbo v0, "\u5206\u4eab\u5931\u8d25"

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "feed_share_feed_data"

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private d(Lcom/iqiyi/paopao/middlecommon/entity/ac;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/b;->bUm:[I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/ac;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "\u65b0\u6d6a\u5fae\u535a"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u5fae\u4fe1"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "\u5fae\u4fe1\u670b\u53cb\u5708"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "QQ"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "QQ\u7a7a\u95f4"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "\u6ce1\u6ce1"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "\u652f\u4ed8\u5b9d"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static d(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "FeedDetailActivity onFeedShare onClick  isShareSrcEmpty = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aem()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeW()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeW()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aem()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->c(ZJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "\u60a8\u5df2\u88ab\u7981\u8a00,\u4e0d\u80fd\u5206\u4eab"

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeT()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051700

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private e(Lcom/iqiyi/paopao/middlecommon/entity/ac;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/b;->bUm:[I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/ac;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020dee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020cf4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020ded

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c42

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c43

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020cf2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private f(Lcom/iqiyi/paopao/middlecommon/entity/ac;)Z
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/entity/ac;->cfZ:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/entity/ac;->cga:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->bUe:Z

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/entity/ac;->cgd:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->bUg:Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/entity/ac;->cgb:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/entity/ac;->cgc:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    if-ne p1, v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->bUf:Z

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/entity/ac;->cgh:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    if-ne p1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/iqiyi/paopao/middlecommon/entity/ac;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->bUi:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->bUi:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/c;

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/c;->c(Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->bUi:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/c;

    return-void
.end method

.method public aaZ()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->mLayout:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public aba()Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;
    .locals 6

    const/16 v5, 0x8

    const/4 v3, 0x0

    const v0, 0x7f0a1f50

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->bTV:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->bUh:Ljava/util/ArrayList;

    const v0, 0x7f0a1f54

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/ShareItemView;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->bUh:Ljava/util/ArrayList;

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/ShareItemView;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    const v0, 0x7f0a1f55

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->bUh:Ljava/util/ArrayList;

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/ShareItemView;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->mLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public eL(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "com.tencent.mm"

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/base/utils/aux;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->bUe:Z

    const-string/jumbo v0, "com.tencent.mobileqq"

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/base/utils/aux;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->bUf:Z

    const-string/jumbo v0, "com.iqiyi.share"

    invoke-static {p1, v0}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.sina.weibo"

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/base/utils/aux;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->bUg:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hide()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/a;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/a;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->XY()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/ac;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->f(Lcom/iqiyi/paopao/middlecommon/entity/ac;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->mLayout:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->mLayout:Landroid/view/View;

    invoke-direct {v0, v3, v6, v6, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->aba()Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->w(Ljava/util/ArrayList;)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "translationX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v1

    const/4 v1, 0x0

    aput v1, v3, v5

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0
.end method

.method public w(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ac;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->bTV:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt8;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt8;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1f53

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aR(Landroid/view/View;)V

    move v2, v3

    move v4, v3

    :goto_0
    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->bUh:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->bUh:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/ShareItemView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/entity/ac;

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->f(Lcom/iqiyi/paopao/middlecommon/entity/ac;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->d(Lcom/iqiyi/paopao/middlecommon/entity/ac;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/ShareItemView;->jN(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/ShareItemView;

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->e(Lcom/iqiyi/paopao/middlecommon/entity/ac;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/ShareItemView;->e(Landroid/graphics/drawable/Drawable;)Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/ShareItemView;

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt9;

    invoke-direct {v5, p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt9;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/ShareItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/ShareItemView;->setVisibility(I)V

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v4, 0x1

    :goto_1
    move v2, v0

    move v4, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v1, v4

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->bUh:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->bUh:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/ShareItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/ShareItemView;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

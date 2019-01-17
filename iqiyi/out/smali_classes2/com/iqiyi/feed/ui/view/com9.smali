.class public Lcom/iqiyi/feed/ui/view/com9;
.super Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/share/com1;


# instance fields
.field private Ax:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

.field private aCf:[Ljava/lang/String;

.field private aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private aDi:Lcom/iqiyi/feed/ui/b/com2;

.field private aFu:Lcom/iqiyi/feed/ui/presenter/z;

.field private aFv:Lcom/iqiyi/paopao/middlecommon/library/share/com2;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;Lcom/iqiyi/feed/ui/b/com2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/com9;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/view/com9;->Ax:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    iput-object p3, p0, Lcom/iqiyi/feed/ui/view/com9;->aDi:Lcom/iqiyi/feed/ui/b/com2;

    return-void
.end method


# virtual methods
.method public C(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/com9;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-void
.end method

.method protected Cc()V
    .locals 12

    const/4 v11, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com9;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505201_12_02"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/com9;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/com9;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com9;->aFu:Lcom/iqiyi/feed/ui/presenter/z;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com9;->aDi:Lcom/iqiyi/feed/ui/b/com2;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/com9;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/view/com9;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/feed/ui/presenter/z;->a(Lcom/iqiyi/feed/ui/b/com2;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com9;->aDi:Lcom/iqiyi/feed/ui/b/com2;

    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBf:Lcom/iqiyi/feed/ui/b/com3;

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/b/com2;->a(Lcom/iqiyi/feed/ui/b/com3;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com9;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "505201_12"

    iget-object v2, p0, Lcom/iqiyi/feed/ui/view/com9;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/feed/ui/view/com9;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getStarName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/feed/ui/view/com9;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/iqiyi/feed/ui/view/com9;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v8}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/iqiyi/feed/ui/view/com9;->aCf:[Ljava/lang/String;

    move-object v7, v5

    move-object v10, v5

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com9;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com9;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cbz:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "feed_share_feed_data"

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/com9;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cbz:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "path_flow"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "return_page_str"

    const-string/jumbo v2, "\u8fd4\u56de\u8be6\u60c5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/iqiyi/feed/ui/view/com9;->mContext:Landroid/content/Context;

    const v3, 0x7f0518d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shared_feed_feed_id"

    iget-object v2, p0, Lcom/iqiyi/feed/ui/view/com9;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "shared_feed_circle_id"

    iget-object v2, p0, Lcom/iqiyi/feed/ui/view/com9;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v1, 0x41c

    iget-object v2, p0, Lcom/iqiyi/feed/ui/view/com9;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->d(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v1

    iput-object v0, v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckO:Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "FeedDetailShareLayout"

    const-string/jumbo v1, "share feed fail: share data  null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com9;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v0, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "feed_share_feed_data"

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/com9;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public D(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com9;->aFu:Lcom/iqiyi/feed/ui/presenter/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com9;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0a20a2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505201_12_03"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/com9;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/com9;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com9;->aFu:Lcom/iqiyi/feed/ui/presenter/z;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com9;->ckQ:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/com9;->aDi:Lcom/iqiyi/feed/ui/b/com2;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/view/com9;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/view/com9;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/feed/ui/presenter/z;->a(Lcom/iqiyi/paopao/middlecommon/entity/ac;Lcom/iqiyi/feed/ui/b/com2;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com9;->aFv:Lcom/iqiyi/paopao/middlecommon/library/share/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com9;->aFv:Lcom/iqiyi/paopao/middlecommon/library/share/com2;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/library/share/com2;->gJ()V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/library/share/com2;)Lcom/iqiyi/feed/ui/view/com9;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/com9;->aFv:Lcom/iqiyi/paopao/middlecommon/library/share/com2;

    invoke-virtual {p0, p0}, Lcom/iqiyi/feed/ui/view/com9;->a(Lcom/iqiyi/paopao/middlecommon/library/share/com1;)V

    return-object p0
.end method

.method public h(Lcom/iqiyi/feed/ui/presenter/z;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/com9;->aFu:Lcom/iqiyi/feed/ui/presenter/z;

    return-void
.end method

.method public initView()V
    .locals 3

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/library/share/ShareLayout;->initView()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com9;->Ax:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/view/com9;->Ax:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    invoke-interface {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;->ei()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/view/com9;->Ax:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    invoke-interface {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;->ej()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/com9;->aCf:[Ljava/lang/String;

    :cond_0
    return-void
.end method

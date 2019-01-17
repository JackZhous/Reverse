.class public Lcom/iqiyi/paopao/middlecommon/library/share/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;JLjava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V
    .locals 5

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com9;

    invoke-direct {v0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com9;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/iqiyi/paopao/middlecommon/entity/ab;->h(Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ab;->aiF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PPShareTool"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "shareSpirit json:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/share/prn;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/share/a/con;-><init>(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/ab;->h(Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/entity/ab;->fT(Z)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ab;->aiF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PPShareTool"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "shareCrowdFund json:"

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0, v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/share/prn;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;Ljava/lang/String;Z)V
    .locals 5

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com3;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com3;-><init>(Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;)V

    invoke-virtual {v0, p3}, Lcom/iqiyi/paopao/middlecommon/entity/ab;->fT(Z)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ab;->aiF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PPShareTool"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "shareEvent json:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0, v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/share/prn;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com7;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com7;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;)V

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/b/lpt6;->aiF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PPShareTool"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "shareVideoAlbumEntity json:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0, v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/share/prn;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/library/share/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/iqiyi/paopao/middlecommon/library/share/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/ac;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/ac;Z)V
    .locals 5

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com4;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-virtual {v0, p3}, Lcom/iqiyi/paopao/middlecommon/entity/ab;->h(Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    invoke-virtual {v0, p4}, Lcom/iqiyi/paopao/middlecommon/entity/ab;->fT(Z)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ab;->aiF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PPShareTool"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "shareFeed json:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0, v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/share/prn;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/library/share/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V
    .locals 5

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/aux;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    invoke-virtual {v0, p3}, Lcom/iqiyi/paopao/middlecommon/entity/ab;->h(Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ab;->aiF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PPShareTool"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "shareCircle json:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0, v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/share/prn;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/k;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com6;-><init>(Lcom/iqiyi/paopao/middlecommon/entity/k;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/ab;->h(Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/entity/ab;->fT(Z)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ab;->aiF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PPShareTool"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "shareMaterialCollection json:"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0, v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/share/prn;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/share/entity/com8;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V
    .locals 5

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com5;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com5;-><init>(Lcom/iqiyi/paopao/middlecommon/library/share/entity/com8;)V

    invoke-virtual {v0, p3}, Lcom/iqiyi/paopao/middlecommon/entity/ab;->h(Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ab;->aiF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PPShareTool"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "shareGroupChat json:  "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0, v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/share/prn;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    const v1, 0x7f05171a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f0516a6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const v3, 0x7f0516b2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->gT(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/share/con;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/share/con;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/share/prn;->mR(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i(JI)V
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v0, "code"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v0, 0x3ea

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mM(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->sValue1:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.class public abstract Lcom/qiyi/video/cardview/a/aux;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/qiyi/video/cardview/a/con;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public _id:Ljava/lang/String;

.field public _pos:Ljava/lang/String;

.field public card_type:I

.field public eJA:Lcom/qiyi/video/cardview/d/aux;

.field public eJB:I

.field public eJC:I

.field public eJD:Lcom/qiyi/video/cardview/e/aux;

.field public event:Ljava/lang/String;

.field public event_id:Ljava/lang/String;

.field public from_cid:Ljava/lang/String;

.field public from_subtype:I

.field public from_type:I

.field public fromsubtype:I

.field public fromtype:I

.field public isCheckRC:Z

.field public isFromBaiduVoice:Z

.field public outLog:Ljava/lang/String;

.field public prev_card:Ljava/lang/String;

.field public prev_page:Ljava/lang/String;

.field public subshow_type:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/video/cardview/a/aux;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->event:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->event_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->_pos:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->_id:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/a/aux;->isFromBaiduVoice:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->outLog:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/a/aux;->isCheckRC:Z

    return-void
.end method

.method public constructor <init>(Lcom/qiyi/video/cardview/d/aux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/video/cardview/a/aux;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->event:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->event_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->_pos:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->_id:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/a/aux;->isFromBaiduVoice:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->outLog:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/a/aux;->isCheckRC:Z

    iput-object p1, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    return-void
.end method


# virtual methods
.method protected Cf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/a/aux;->Ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Cg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/a/aux;->Ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ch(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/qiyi/context/utils/prn;->ea(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TVH;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/qiyi/video/cardview/a/aux;->bi(Landroid/view/View;)V

    return-void
.end method

.method protected a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lhessian/_A;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Lhessian/_A;->cpt_l:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lhessian/_A;->cpt_l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/cardview/a/aux;->Cf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Lhessian/_A;->cpt_r:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lhessian/_A;->cpt_r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/cardview/a/aux;->Cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->type:I

    iput v0, p0, Lcom/qiyi/video/cardview/a/aux;->type:I

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->event:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->event:Ljava/lang/String;

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->event_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->event_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->_pos:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->_pos:Ljava/lang/String;

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    iput v0, p0, Lcom/qiyi/video/cardview/a/aux;->card_type:I

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->card_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    iput v0, p0, Lcom/qiyi/video/cardview/a/aux;->subshow_type:I

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->from_type:I

    iput v0, p0, Lcom/qiyi/video/cardview/a/aux;->from_type:I

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->from_subtype:I

    iput v0, p0, Lcom/qiyi/video/cardview/a/aux;->from_subtype:I

    iput-object p1, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    :cond_0
    iget-object v0, p2, Lhessian/ViewObject;->from_cid:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->from_cid:Ljava/lang/String;

    iget-object v0, p2, Lhessian/ViewObject;->log:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->outLog:Ljava/lang/String;

    iget-boolean v0, p2, Lhessian/ViewObject;->isFromBaiduVoice:Z

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/a/aux;->isFromBaiduVoice:Z

    iget-object v0, p2, Lhessian/ViewObject;->prev_card:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->prev_card:Ljava/lang/String;

    iget-object v0, p2, Lhessian/ViewObject;->prev_page:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->prev_page:Ljava/lang/String;

    iget v0, p2, Lhessian/ViewObject;->fromtype:I

    iput v0, p0, Lcom/qiyi/video/cardview/a/aux;->fromtype:I

    iget v0, p2, Lhessian/ViewObject;->fromsubtype:I

    iput v0, p0, Lcom/qiyi/video/cardview/a/aux;->fromsubtype:I

    return-void
.end method

.method public a(Lcom/qiyi/video/cardview/e/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/a/aux;->eJD:Lcom/qiyi/video/cardview/e/aux;

    return-void
.end method

.method public aV(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iput p2, v0, Lcom/qiyi/video/cardview/d/aux;->metaSize:I

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int v2, p1, p2

    if-lt v0, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    add-int v2, p1, p2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iget-object v2, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iput p1, v2, Lcom/qiyi/video/cardview/d/aux;->mIndex:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public ahz()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bge()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/g/aux;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bgf()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v1, v1, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    iget-object v2, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v2, v2, Lcom/qiyi/video/cardview/d/aux;->metaSize:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v2, v2, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v3, v3, Lcom/qiyi/video/cardview/d/aux;->metaSize:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v1, v1, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    iget-object v2, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v2, v2, Lcom/qiyi/video/cardview/d/aux;->metaSize:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v2, v2, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v3, v3, Lcom/qiyi/video/cardview/d/aux;->metaSize:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bgg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->_pos:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bgh()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bgi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->event:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bi(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJC:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const v0, 0x7f020583

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f020581

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f020580

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f02057f

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_4
    const v0, 0x7f02066c

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :pswitch_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

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
    .end packed-switch
.end method

.method public bk(Landroid/view/View;)Lcom/qiyi/video/cardview/a/con;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->event_id:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFromSubType()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->from_subtype:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFromType()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->from_type:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->card_id:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract jS(Landroid/content/Context;)Landroid/view/View;
.end method

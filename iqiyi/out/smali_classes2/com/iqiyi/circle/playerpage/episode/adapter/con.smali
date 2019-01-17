.class public Lcom/iqiyi/circle/playerpage/episode/adapter/con;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private Lk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private Ll:Lcom/iqiyi/paopao/middlecommon/b/com5;

.field private Lm:J

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->Lm:J

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/playerpage/episode/adapter/con;)Lcom/iqiyi/paopao/middlecommon/b/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->Ll:Lcom/iqiyi/paopao/middlecommon/b/com5;

    return-object v0
.end method


# virtual methods
.method public S(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->Lm:J

    return-void
.end method

.method public T(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->Lm:J

    invoke-virtual {p0}, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/b/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->Ll:Lcom/iqiyi/paopao/middlecommon/b/com5;

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->Lk:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->Lk:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->Lk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->Lk:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->Lk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->Lk:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->Lk:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->Lk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;

    invoke-direct {v1}, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;-><init>()V

    const v0, 0x7f0a21b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->Lx:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a21b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->Ly:Landroid/widget/ImageView;

    const v0, 0x7f0a21b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->Lz:Landroid/widget/TextView;

    const v0, 0x7f0a21ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->LA:Landroid/widget/TextView;

    const v0, 0x7f0a21bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->LB:Landroid/widget/TextView;

    const v0, 0x7f0a21bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->Lu:Landroid/widget/ImageView;

    const v0, 0x7f0a21b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->Ls:Landroid/widget/ImageView;

    const v0, 0x7f0a21b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->LC:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->Lk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    iget-object v2, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->Lx:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->bSu:Ljava/lang/String;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)V

    iget-object v2, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->Lz:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->LA:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->playTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->LB:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->LB:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->playTime:J

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u6b21\u64ad\u653e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->bSs:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cv:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cv:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qiyi/paopao/api/com3;->checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->Lu:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->Ls:Landroid/widget/ImageView;

    iget-boolean v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->isVip:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-wide v2, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->Lm:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    iget-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cv:J

    iget-wide v4, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->Lm:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->Lz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->LA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->LB:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->Ly:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->CA:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->LC:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->LC:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->CA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->LC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090562

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    new-instance v1, Lcom/iqiyi/circle/playerpage/episode/adapter/nul;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/circle/playerpage/episode/adapter/nul;-><init>(Lcom/iqiyi/circle/playerpage/episode/adapter/con;Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    iget-object v2, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->LB:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->Cw:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_3

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_4

    :cond_5
    iget-object v2, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0905ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0905ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->Lz:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->LA:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->LB:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->Ly:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_6
    iget-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->duration:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    iget-object v2, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->LC:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->duration:J

    long-to-int v2, v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/u;->fy(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->LC:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->LC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090562

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :cond_7
    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->score:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->score:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_8

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->score:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->LC:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0x10

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x11

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v6, 0x11

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->LC:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0903d8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->LC:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_8
    iget-object v1, v1, Lcom/iqiyi/circle/playerpage/episode/adapter/prn;->LC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->Lk:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/iqiyi/circle/playerpage/episode/adapter/con;->notifyDataSetChanged()V

    return-void
.end method

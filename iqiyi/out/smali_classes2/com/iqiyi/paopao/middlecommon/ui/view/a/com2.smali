.class Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private FC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

.field private cAN:Ljava/lang/String;

.field private cAO:I

.field private cAP:I

.field private cAQ:Ljava/lang/String;

.field private ccq:Ljava/lang/String;

.field private starName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->FC:Ljava/util/List;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->FC:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->FC:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public apr()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAP:I

    return v0
.end method

.method public aps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAQ:Ljava/lang/String;

    return-object v0
.end method

.method public apt()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAO:I

    return v0
.end method

.method public apu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAN:Ljava/lang/String;

    return-object v0
.end method

.method public az(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->starName:Ljava/lang/String;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->FC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->FC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 31

    if-nez p2, :cond_1

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-direct {v5, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0306a5

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v4, 0x7f0a1d4c

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBl:Landroid/widget/RelativeLayout;

    const v4, 0x7f0a1d4f

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cAW:Landroid/widget/ImageView;

    const v4, 0x7f0a1d4e

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cAX:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v4, 0x7f0a1cd1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cAY:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v4, 0x7f0a1cd0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cAZ:Landroid/widget/ImageView;

    const v4, 0x7f0a1d54

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAj:Landroid/widget/TextView;

    const v4, 0x7f0a1d51

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBa:Landroid/widget/ImageView;

    const v4, 0x7f0a1868

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBb:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    const v4, 0x7f0a1d5a

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBc:Landroid/widget/TextView;

    const v4, 0x7f0a1d55

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAo:Landroid/widget/TextView;

    const v4, 0x7f0a0b17

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAp:Landroid/widget/TextView;

    const v4, 0x7f0a1d56

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAg:Landroid/widget/LinearLayout;

    const v4, 0x7f0a1d58

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAi:Landroid/widget/ImageView;

    const v4, 0x7f0a1d57

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAh:Landroid/widget/TextView;

    const v4, 0x7f0a08a7

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBf:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBf:Landroid/widget/TextView;

    const v6, 0x7fffffff

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const v4, 0x7f0a1d5d

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAr:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    const v4, 0x7f0a1d61

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBe:Landroid/widget/TextView;

    const v4, 0x7f0a1d62

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBd:Landroid/widget/TextView;

    const v4, 0x7f0a1d65

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBg:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBg:Landroid/widget/TextView;

    const v6, 0x7fffffff

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const v4, 0x7f0a1d67

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAd:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    const v4, 0x7f0a1d60

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBj:Landroid/widget/RelativeLayout;

    const v4, 0x7f0a1d5f

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBk:Landroid/widget/RelativeLayout;

    const v4, 0x7f0a1d63

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBi:Landroid/widget/RelativeLayout;

    const v4, 0x7f0a1d68

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBh:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBl:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com3;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com3;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;)V

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->FC:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;

    if-nez v4, :cond_2

    const/16 p2, 0x0

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;

    move-object v5, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->Wk()Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;

    move-result-object v23

    const-string/jumbo v18, ""

    const-string/jumbo v17, ""

    const-string/jumbo v16, ""

    const/4 v15, 0x0

    const-string/jumbo v14, ""

    const-string/jumbo v9, ""

    const-string/jumbo v11, ""

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->wn()J

    move-result-wide v24

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->Wm()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->Wn()I

    move-result v27

    if-nez v23, :cond_8

    const-string/jumbo v6, ""

    move-object/from16 v22, v6

    :goto_2
    if-nez v23, :cond_9

    const/4 v6, 0x0

    move/from16 v21, v6

    :goto_3
    if-nez v23, :cond_a

    const/4 v6, 0x1

    :goto_4
    const/4 v7, 0x0

    invoke-static/range {v26 .. v26}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v7, 0x1

    :cond_3
    const/4 v8, 0x0

    invoke-static/range {v22 .. v22}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->Wl()I

    move-result v19

    packed-switch v19, :pswitch_data_0

    move-object/from16 v30, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v13

    move-object v13, v9

    move-object/from16 v9, v30

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAh:Landroid/widget/TextView;

    move-object/from16 v20, v0

    iget-object v0, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAi:Landroid/widget/ImageView;

    move-object/from16 v21, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;)V

    iget-object v0, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBb:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v20}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->gG(Z)V

    iget-object v0, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBb:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->gF(Z)V

    iget-object v0, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBb:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->starName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->setName(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBb:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->gH(Z)V

    iget-object v0, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBb:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->aoG()Landroid/widget/TextView;

    move-result-object v19

    const/16 v20, 0xa

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v0, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBb:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->aoG()Landroid/widget/TextView;

    move-result-object v19

    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBc:Landroid/widget/TextView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAo:Landroid/widget/TextView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAp:Landroid/widget/TextView;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Landroid/content/Context;

    move-result-object v19

    move-object/from16 v0, v19

    move-wide/from16 v1, v24

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/ag;->E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Landroid/content/Context;

    move-result-object v17

    iget-object v0, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBf:Landroid/widget/TextView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getTextSize()F

    move-result v19

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Landroid/content/Context;

    move-result-object v17

    iget-object v0, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBf:Landroid/widget/TextView;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2, v15}, Lcom/iqiyi/paopao/middlecommon/ui/a/aux;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;)Ljava/lang/CharSequence;

    move-result-object v15

    iget-object v0, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBf:Landroid/widget/TextView;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v15, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBd:Landroid/widget/TextView;

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBe:Landroid/widget/TextView;

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v13}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Landroid/content/Context;

    move-result-object v13

    iget-object v14, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBg:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v14

    float-to-int v14, v14

    invoke-static {v13, v12, v14}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v13}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Landroid/content/Context;

    move-result-object v13

    iget-object v14, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBg:Landroid/widget/TextView;

    invoke-static {v13, v14, v12, v11}, Lcom/iqiyi/paopao/middlecommon/ui/a/aux;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;)Ljava/lang/CharSequence;

    move-result-object v11

    iget-object v12, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBg:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cAW:Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->Wl()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    const/16 v4, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->atg()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBc:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->aQ(Landroid/view/View;)Z

    :goto_7
    iget-object v6, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBc:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->atg()Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x1

    :goto_8
    invoke-static {v6, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->g(Landroid/view/View;Z)V

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBc:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    :cond_6
    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAg:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;

    iget-object v7, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAh:Landroid/widget/TextView;

    iget-object v8, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAi:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v6, v0, v1, v7, v8}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cAX:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v6, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com7;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-direct {v6, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com7;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)V

    invoke-virtual {v4, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cAX:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->ccq:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->apu()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cAY:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->au(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cAY:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    :cond_7
    :goto_9
    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cAZ:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBa:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAj:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->apt()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1a

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cAZ:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBa:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAj:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual/range {v23 .. v23}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->Wm()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    goto/16 :goto_2

    :cond_9
    invoke-virtual/range {v23 .. v23}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->Wn()I

    move-result v6

    move/from16 v21, v6

    goto/16 :goto_3

    :cond_a
    invoke-virtual/range {v23 .. v23}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->getStatus()I

    move-result v6

    goto/16 :goto_4

    :pswitch_0
    const-string/jumbo v19, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->Wo()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "\u697c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->getContent()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->wz()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v16

    const-string/jumbo v15, ""

    const-string/jumbo v14, ""

    const-string/jumbo v11, ""

    const/4 v10, 0x0

    if-eqz v7, :cond_21

    new-instance v9, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-direct {v9}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;-><init>()V

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v9, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setDuration(J)V

    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setUrl(Ljava/lang/String;)V

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v30, v10

    move-object v10, v9

    move-object v9, v12

    move-object v12, v11

    move-object/from16 v11, v30

    goto/16 :goto_5

    :pswitch_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "\u56de\u590d  "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    if-nez v23, :cond_b

    const-string/jumbo v9, ""

    :goto_a
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->Wo()I

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "\u697c"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->getContent()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->wz()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v17

    if-nez v23, :cond_c

    const-string/jumbo v16, ""

    :goto_b
    if-nez v23, :cond_d

    const-string/jumbo v15, ""

    :goto_c
    const/4 v9, 0x1

    if-eq v6, v9, :cond_20

    if-nez v23, :cond_e

    const-string/jumbo v14, ""

    :goto_d
    if-nez v23, :cond_f

    const/4 v9, 0x0

    :goto_e
    move-object v11, v9

    :goto_f
    if-eqz v8, :cond_1f

    new-instance v9, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-direct {v9}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setUrl(Ljava/lang/String;)V

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    invoke-virtual {v9, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setDuration(J)V

    :goto_10
    if-eqz v7, :cond_1e

    new-instance v10, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-direct {v10}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;-><init>()V

    move/from16 v0, v27

    int-to-long v12, v0

    invoke-virtual {v10, v12, v13}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setDuration(J)V

    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setUrl(Ljava/lang/String;)V

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    goto/16 :goto_5

    :cond_b
    invoke-virtual/range {v23 .. v23}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->getUname()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v23 .. v23}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->getUname()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, ":"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_b

    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v23 .. v23}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->Wo()I

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "\u697c"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :cond_e
    invoke-virtual/range {v23 .. v23}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->getContent()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_f
    invoke-virtual/range {v23 .. v23}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->wz()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v9

    goto :goto_e

    :pswitch_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "\u8d5e\u4e86 "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->getUname()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v18, ""

    const-string/jumbo v17, ""

    const/16 v16, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->getUname()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, ":"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->Wo()I

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v14, "\u697c"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->getStatus()I

    move-result v9

    const/16 v20, 0x1

    move/from16 v0, v20

    if-eq v9, v0, :cond_1d

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->getContent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->wz()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v9

    :goto_11
    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->Wm()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1c

    new-instance v11, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-direct {v11}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;-><init>()V

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->Wm()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->Wn()I

    move-result v12

    int-to-long v0, v12

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v11, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setDuration(J)V

    move-object v12, v10

    move-object v10, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v30, v9

    move-object v9, v11

    move-object/from16 v11, v30

    goto/16 :goto_5

    :pswitch_3
    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBk:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz v7, :cond_5

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBf:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAr:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAr:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    invoke-virtual {v4, v10}, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->d(Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V

    goto/16 :goto_6

    :pswitch_4
    if-nez v23, :cond_10

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBk:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    :cond_10
    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBk:Landroid/widget/RelativeLayout;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBk:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v11}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v11, v12}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v11

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v11, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBk:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v7, :cond_11

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBf:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAr:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAr:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    invoke-virtual {v4, v10}, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->d(Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V

    :goto_12
    const/4 v4, 0x1

    if-ne v6, v4, :cond_12

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBj:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBi:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBh:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    :cond_11
    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBf:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAr:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->setVisibility(I)V

    goto :goto_12

    :cond_12
    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBi:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBj:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBh:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz v8, :cond_5

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBg:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAd:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAd:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    invoke-virtual {v4, v9}, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->d(Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V

    goto/16 :goto_6

    :pswitch_5
    if-nez v4, :cond_13

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBj:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBk:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    :cond_13
    iget-object v6, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBk:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->getStatus()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_15

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBj:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBi:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBh:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_14
    :goto_13
    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAo:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBf:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBk:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v6, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBk:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :cond_15
    iget-object v6, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBi:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v6, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBj:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v6, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBh:Landroid/widget/RelativeLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->Wm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBg:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAd:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAd:Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;

    invoke-virtual {v4, v9}, Lcom/iqiyi/paopao/middlecommon/views/SoundItemView;->d(Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V

    goto :goto_13

    :cond_16
    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBc:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    goto/16 :goto_7

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_18
    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cAY:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->au(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cAY:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    :cond_19
    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cAY:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->apu()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->apr()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1b

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBa:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAj:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cAZ:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAj:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->aps()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1b
    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cAZ:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->cBa:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v5, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com8;->aAj:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1c
    move-object v11, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    goto/16 :goto_5

    :cond_1d
    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_11

    :cond_1e
    move-object v10, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    goto/16 :goto_5

    :cond_1f
    move-object v9, v12

    goto/16 :goto_10

    :cond_20
    move-object v14, v11

    move-object v11, v10

    goto/16 :goto_f

    :cond_21
    move-object v9, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public lf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->ccq:Ljava/lang/String;

    return-void
.end method

.method public oA(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAO:I

    return-void
.end method

.method public oz(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAP:I

    return-void
.end method

.method public po(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAQ:Ljava/lang/String;

    return-void
.end method

.method public pp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAN:Ljava/lang/String;

    return-void
.end method

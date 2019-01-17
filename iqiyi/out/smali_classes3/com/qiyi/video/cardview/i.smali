.class public Lcom/qiyi/video/cardview/i;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field public eGU:Lcom/qiyi/video/cardview/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    new-instance v0, Lcom/qiyi/video/cardview/j;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/j;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    return-void
.end method

.method public constructor <init>(Lcom/qiyi/video/cardview/d/aux;Lcom/qiyi/video/cardview/d/con;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyi/video/cardview/d/aux;",
            "Lcom/qiyi/video/cardview/d/con;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/qiyi/video/cardview/a/aux;-><init>(Lcom/qiyi/video/cardview/d/aux;)V

    new-instance v0, Lcom/qiyi/video/cardview/j;

    invoke-direct {v0}, Lcom/qiyi/video/cardview/j;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iput-object p3, v0, Lcom/qiyi/video/cardview/j;->commentInfoArray:Ljava/util/Map;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/d/con;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, p2, Lcom/qiyi/video/cardview/d/con;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-wide v2, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->addTime:J

    iput-wide v2, v0, Lcom/qiyi/video/cardview/j;->addTime:J

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, p2, Lcom/qiyi/video/cardview/d/con;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/j;->aXV:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, p2, Lcom/qiyi/video/cardview/d/con;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/j;->eGW:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, p2, Lcom/qiyi/video/cardview/d/con;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/j;->eGV:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, p2, Lcom/qiyi/video/cardview/d/con;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/j;->contentId:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, p2, Lcom/qiyi/video/cardview/d/con;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/j;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, p0, Lcom/qiyi/video/cardview/i;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v1, v1, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    iput v1, v0, Lcom/qiyi/video/cardview/j;->mPosition:I

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, p2, Lcom/qiyi/video/cardview/d/con;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iput-object v1, v0, Lcom/qiyi/video/cardview/j;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, p2, Lcom/qiyi/video/cardview/d/con;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->atNickNameUids:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/j;->atNickNameUids:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget v1, p2, Lcom/qiyi/video/cardview/d/con;->eGX:I

    iput v1, v0, Lcom/qiyi/video/cardview/j;->eGX:I

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget v1, p2, Lcom/qiyi/video/cardview/d/con;->eGY:I

    iput v1, v0, Lcom/qiyi/video/cardview/j;->eGY:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-boolean v0, v0, Lorg/qiyi/android/corejar/model/Card;->inputBoxEnable:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-boolean v1, v1, Lorg/qiyi/android/corejar/model/Card;->inputBoxEnable:Z

    iput-boolean v1, v0, Lcom/qiyi/video/cardview/j;->eGS:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eKY:Lcom/qiyi/video/cardview/e/prn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v6}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a10a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eLh:Lcom/qiyi/video/cardview/e/prn;

    iget-object v3, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v3, v3, Lcom/qiyi/video/cardview/j;->uid:Ljava/lang/String;

    invoke-direct {v1, v2, p0, v3}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/i;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/android/bitmapfun/ui/RoundImageView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, v1, Lcom/qiyi/video/cardview/j;->eGV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/android/bitmapfun/ui/RoundImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    const v0, 0x7f0a08a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, v1, Lcom/qiyi/video/cardview/j;->aXV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a08a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, v1, Lcom/qiyi/video/cardview/j;->atNickNameUids:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, v1, Lcom/qiyi/video/cardview/j;->atNickNameUids:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, v1, Lcom/qiyi/video/cardview/j;->eGW:Ljava/lang/String;

    const-string/jumbo v2, "\u56de\u590d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, v1, Lcom/qiyi/video/cardview/j;->eGW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0a08a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-wide v4, v1, Lcom/qiyi/video/cardview/j;->addTime:J

    invoke-static {v2, v3, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->getDataUtil(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a08a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eLa:Lcom/qiyi/video/cardview/e/prn;

    iget-object v3, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    invoke-direct {v1, v2, p0, v3}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-boolean v1, v1, Lcom/qiyi/video/cardview/j;->eGS:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/i;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v0, 0x7f0a10a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0c27

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0ffe

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget v3, v3, Lcom/qiyi/video/cardview/j;->eGX:I

    if-ne v3, v9, :cond_4

    const v3, 0x7f021002

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u56de\u590d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v2, v2, Lcom/qiyi/video/cardview/j;->eGW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, v1, Lcom/qiyi/video/cardview/j;->eGW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    if-ne v3, v10, :cond_6

    iget-object v3, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget v3, v3, Lcom/qiyi/video/cardview/j;->mPosition:I

    if-nez v3, :cond_5

    const v3, 0x7f021005

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget v3, v3, Lcom/qiyi/video/cardview/j;->mPosition:I

    if-ne v3, v9, :cond_0

    const v3, 0x7f021003

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget v3, v3, Lcom/qiyi/video/cardview/j;->mPosition:I

    if-nez v3, :cond_7

    const v3, 0x7f021005

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget v3, v3, Lcom/qiyi/video/cardview/j;->mPosition:I

    if-ne v3, v9, :cond_8

    const v3, 0x7f021004

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget v3, v3, Lcom/qiyi/video/cardview/j;->mPosition:I

    if-ne v3, v10, :cond_0

    iget-object v3, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget v3, v3, Lcom/qiyi/video/cardview/j;->eGY:I

    const/4 v4, 0x3

    if-le v3, v4, :cond_9

    const v3, 0x7f021004

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    const v3, 0x7f021003

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, p2, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    iput-object v1, v0, Lcom/qiyi/video/cardview/j;->commentInfoArray:Ljava/util/Map;

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKs:Lcom/qiyi/video/cardview/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKs:Lcom/qiyi/video/cardview/d/con;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/con;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKs:Lcom/qiyi/video/cardview/d/con;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/con;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-wide v2, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->addTime:J

    iput-wide v2, v0, Lcom/qiyi/video/cardview/j;->addTime:J

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKs:Lcom/qiyi/video/cardview/d/con;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/con;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/j;->aXV:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKs:Lcom/qiyi/video/cardview/d/con;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/con;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/j;->eGW:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKs:Lcom/qiyi/video/cardview/d/con;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/con;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/j;->eGV:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKs:Lcom/qiyi/video/cardview/d/con;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/con;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/j;->contentId:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKs:Lcom/qiyi/video/cardview/d/con;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/con;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/j;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget v1, p1, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    iput v1, v0, Lcom/qiyi/video/cardview/j;->mPosition:I

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKs:Lcom/qiyi/video/cardview/d/con;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/con;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iput-object v1, v0, Lcom/qiyi/video/cardview/j;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKs:Lcom/qiyi/video/cardview/d/con;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/con;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->atNickNameUids:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyi/video/cardview/j;->atNickNameUids:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKs:Lcom/qiyi/video/cardview/d/con;

    iget v1, v1, Lcom/qiyi/video/cardview/d/con;->eGX:I

    iput v1, v0, Lcom/qiyi/video/cardview/j;->eGX:I

    iget-object v0, p0, Lcom/qiyi/video/cardview/i;->eGU:Lcom/qiyi/video/cardview/j;

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKs:Lcom/qiyi/video/cardview/d/con;

    iget v1, v1, Lcom/qiyi/video/cardview/d/con;->eGY:I

    iput v1, v0, Lcom/qiyi/video/cardview/j;->eGY:I

    :cond_0
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03033d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

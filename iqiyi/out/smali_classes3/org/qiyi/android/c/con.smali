.class public Lorg/qiyi/android/c/con;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field gzX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/c/nul;",
            ">;"
        }
    .end annotation
.end field

.field gzY:Lorg/qiyi/android/c/aux;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/android/c/aux;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/c/con;->gzX:Ljava/util/List;

    iput-object p1, p0, Lorg/qiyi/android/c/con;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/c/con;->gzY:Lorg/qiyi/android/c/aux;

    return-void
.end method


# virtual methods
.method public Hf(I)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/c/con;->gzX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/c/nul;

    iget-boolean v0, v0, Lorg/qiyi/android/c/nul;->gzZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lorg/qiyi/android/c/prn;II)Ljava/lang/Boolean;
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/android/c/con;->gzX:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/c/nul;

    iget-object v1, p0, Lorg/qiyi/android/c/con;->gzX:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/c/nul;

    iput p3, v1, Lorg/qiyi/android/c/nul;->mPosition:I

    if-nez v0, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-ne p4, v9, :cond_6

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAg:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->LU:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v6, v2}, Lorg/qiyi/android/c/con;->a(Landroid/view/View;ILorg/qiyi/android/c/nul;)V

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAf:Landroid/widget/RelativeLayout;

    const v2, 0x7f021002

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->mDividerView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lorg/qiyi/android/c/nul;->gAa:Z

    if-eqz v1, :cond_4

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAo:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAo:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u67e5\u770b\u5168\u90e8\u56de\u590d("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lorg/qiyi/android/c/nul;->eGY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAo:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lorg/qiyi/android/c/con;->a(Landroid/view/View;ILorg/qiyi/android/c/nul;)V

    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/c/con;->gzX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, p3, 0x2

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lorg/qiyi/android/c/con;->gzX:Ljava/util/List;

    add-int/lit8 v2, p3, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/c/nul;

    iget-boolean v1, v1, Lorg/qiyi/android/c/nul;->gzZ:Z

    if-eqz v1, :cond_5

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAp:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lorg/qiyi/android/c/con;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p3, v1, :cond_1

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAp:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p2, Lorg/qiyi/android/c/prn;->mDividerView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAj:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAi:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAf:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v8, v0}, Lorg/qiyi/android/c/con;->a(Landroid/view/View;ILorg/qiyi/android/c/nul;)V

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->mImageView:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2, v0}, Lorg/qiyi/android/c/con;->a(Landroid/view/View;ILorg/qiyi/android/c/nul;)V

    iget-object v1, v0, Lorg/qiyi/android/c/nul;->bJn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->mImageView:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/android/c/nul;->bJn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->mImageView:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_4
    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAh:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/android/c/nul;->gAb:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/c/con;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAi:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/android/c/nul;->gAc:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/c/con;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-boolean v1, v0, Lorg/qiyi/android/c/nul;->gzZ:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/android/c/nul;->atNickNameUids:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/android/c/nul;->atNickNameUids:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/android/c/nul;->gAd:Ljava/lang/String;

    const-string/jumbo v2, "\u56de\u590d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u56de\u590d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/android/c/nul;->gAd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/c/nul;->gAd:Ljava/lang/String;

    :cond_2
    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAl:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/android/c/nul;->gAd:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/c/con;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAm:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, v0, Lorg/qiyi/android/c/nul;->gAe:I

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->getDataUtil(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/c/con;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-boolean v1, v0, Lorg/qiyi/android/c/nul;->eGS:Z

    if-eqz v1, :cond_9

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAn:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAn:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v9, v0}, Lorg/qiyi/android/c/con;->a(Landroid/view/View;ILorg/qiyi/android/c/nul;)V

    :goto_5
    invoke-virtual {p0}, Lorg/qiyi/android/c/con;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/android/c/prn;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAo:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAp:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAg:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAo:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAf:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lorg/qiyi/android/c/con;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09010f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, v0, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->mDividerView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAp:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAj:Landroid/widget/ImageView;

    iget-boolean v2, v0, Lorg/qiyi/android/c/nul;->eGR:Z

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAj:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAi:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/android/c/nul;->gAc:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/c/con;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p2, Lorg/qiyi/android/c/prn;->gAk:Landroid/widget/LinearLayout;

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2, v0}, Lorg/qiyi/android/c/con;->a(Landroid/view/View;ILorg/qiyi/android/c/nul;)V

    goto/16 :goto_3

    :cond_7
    iget-object v1, p2, Lorg/qiyi/android/c/prn;->mDividerView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    iget-object v1, p2, Lorg/qiyi/android/c/prn;->mImageView:Landroid/widget/ImageView;

    const v2, 0x7f0202d0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p2, Lorg/qiyi/android/c/prn;->gAn:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lorg/qiyi/android/c/prn;->gAn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5
.end method

.method public a(Lorg/qiyi/basecore/card/model/item/CommentInfo;Lhessian/ViewObject;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/item/CommentInfo;",
            "Lhessian/ViewObject;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/c/nul;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lorg/qiyi/android/c/nul;

    invoke-direct {v1}, Lorg/qiyi/android/c/nul;-><init>()V

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/android/c/nul;->key:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v2, p2, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    iput-object v2, v1, Lorg/qiyi/android/c/nul;->commentInfoArray:Ljava/util/Map;

    :cond_0
    iput-object p1, v1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/android/c/nul;->bJn:Ljava/lang/String;

    :cond_1
    iget-object v2, v1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/android/c/nul;->gAb:Ljava/lang/String;

    :cond_2
    iget-object v2, v1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/android/c/nul;->uid:Ljava/lang/String;

    :cond_3
    iget-object v2, v1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->likes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/c/nul;->gAc:Ljava/lang/String;

    :cond_4
    iget-object v2, v1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->content:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->content:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/android/c/nul;->gAd:Ljava/lang/String;

    :cond_5
    iget-object v2, v1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/android/c/nul;->contentId:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->addTime:I

    iput v2, v1, Lorg/qiyi/android/c/nul;->gAe:I

    iget-object v2, v1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-boolean v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->hasToped:Z

    iput-boolean v2, v1, Lorg/qiyi/android/c/nul;->eGR:Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lorg/qiyi/android/c/nul;->commentInfoArray:Ljava/util/Map;

    invoke-virtual {p0, p1, v2, p3}, Lorg/qiyi/android/c/con;->a(Lorg/qiyi/basecore/card/model/item/CommentInfo;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lorg/qiyi/android/c/nul;->commentInfoArray:Ljava/util/Map;

    invoke-virtual {p0, p1, v1, p3}, Lorg/qiyi/android/c/con;->a(Lorg/qiyi/basecore/card/model/item/CommentInfo;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/qiyi/basecore/card/model/item/CommentInfo;Ljava/util/Map;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/item/CommentInfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/c/nul;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    :goto_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-ne v1, v8, :cond_1

    if-nez p3, :cond_1

    :cond_0
    move-object v0, v3

    :goto_1
    return-object v0

    :cond_1
    new-instance v4, Lorg/qiyi/android/c/nul;

    invoke-direct {v4}, Lorg/qiyi/android/c/nul;-><init>()V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->_id:Ljava/lang/String;

    iput-object v0, v4, Lorg/qiyi/android/c/nul;->key:Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p2, v4, Lorg/qiyi/android/c/nul;->commentInfoArray:Ljava/util/Map;

    :cond_2
    iput-object p1, v4, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    iput v0, v4, Lorg/qiyi/android/c/nul;->eGY:I

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iput-object v0, v4, Lorg/qiyi/android/c/nul;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iput-boolean v5, v4, Lorg/qiyi/android/c/nul;->gzZ:Z

    iget-object v0, v4, Lorg/qiyi/android/c/nul;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lorg/qiyi/android/c/nul;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-wide v6, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->addTime:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lorg/qiyi/android/c/nul;->gAe:I

    iget-object v0, v4, Lorg/qiyi/android/c/nul;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    iput-object v0, v4, Lorg/qiyi/android/c/nul;->gAb:Ljava/lang/String;

    iget-object v0, v4, Lorg/qiyi/android/c/nul;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    iput-object v0, v4, Lorg/qiyi/android/c/nul;->bJn:Ljava/lang/String;

    iget-object v0, v4, Lorg/qiyi/android/c/nul;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    iput-object v0, v4, Lorg/qiyi/android/c/nul;->uid:Ljava/lang/String;

    iget-object v0, v4, Lorg/qiyi/android/c/nul;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->content:Ljava/lang/String;

    iput-object v0, v4, Lorg/qiyi/android/c/nul;->gAd:Ljava/lang/String;

    iget-object v0, v4, Lorg/qiyi/android/c/nul;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->id:Ljava/lang/String;

    iput-object v0, v4, Lorg/qiyi/android/c/nul;->contentId:Ljava/lang/String;

    iget-object v0, v4, Lorg/qiyi/android/c/nul;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    iput-object v0, v4, Lorg/qiyi/android/c/nul;->uid:Ljava/lang/String;

    iget-object v0, v4, Lorg/qiyi/android/c/nul;->eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->atNickNameUids:Ljava/lang/String;

    iput-object v0, v4, Lorg/qiyi/android/c/nul;->atNickNameUids:Ljava/lang/String;

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    if-le v0, v8, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iput-boolean v5, v4, Lorg/qiyi/android/c/nul;->gAa:Z

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    iput-boolean v2, v4, Lorg/qiyi/android/c/nul;->gAa:Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;ILorg/qiyi/android/c/nul;)V
    .locals 2

    const v0, 0x7f0a00b6

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0a00b7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/c/nul;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/qiyi/a/a/com6;->a(Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;Ljava/lang/String;Lcom/qiyi/video/cardview/j;)V

    iget-object v1, p1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    :cond_0
    iget-object v1, p1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/android/c/nul;->commentInfoArray:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/c/nul;->commentInfoArray:Ljava/util/Map;

    iget-object v1, p1, Lorg/qiyi/android/c/nul;->key:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    return-void
.end method

.method public d(Lhessian/ViewObject;)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/c/con;->gzX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/c/con;->m(Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p1, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-virtual {p0, v0, p1, v1}, Lorg/qiyi/android/c/con;->a(Lorg/qiyi/basecore/card/model/item/CommentInfo;Lhessian/ViewObject;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/c/con;->gzX:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public e(Lhessian/ViewObject;)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/qiyi/android/c/con;->m(Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p1, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-virtual {p0, v0, p1, v1}, Lorg/qiyi/android/c/con;->a(Lorg/qiyi/basecore/card/model/item/CommentInfo;Lhessian/ViewObject;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/c/con;->gzX:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public f(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/c/con;->gzX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/c/con;->gzX:Ljava/util/List;

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
    .locals 4

    invoke-virtual {p0, p1}, Lorg/qiyi/android/c/con;->Hf(I)I

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03041f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lorg/qiyi/android/c/prn;

    invoke-direct {v0, p2}, Lorg/qiyi/android/c/prn;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, v0, p1, v1}, Lorg/qiyi/android/c/con;->a(Landroid/view/View;Lorg/qiyi/android/c/prn;II)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/c/prn;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1
.end method

.method public j(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhessian/ViewObject;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/c/con;->gzX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/ViewObject;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/c/con;->e(Lhessian/ViewObject;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method m(Lhessian/ViewObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "idlist"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f0a00b7

    const v2, 0x7f0a00b6

    const/4 v0, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/qiyi/android/c/nul;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/c/nul;

    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/c/con;->gzY:Lorg/qiyi/android/c/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/c/aux;->bK(Landroid/view/View;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/c/con;->gzY:Lorg/qiyi/android/c/aux;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/c/aux;->a(Landroid/view/View;Lorg/qiyi/android/c/nul;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/c/con;->gzY:Lorg/qiyi/android/c/aux;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/c/aux;->a(Landroid/view/View;Lorg/qiyi/android/c/nul;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/android/c/con;->gzY:Lorg/qiyi/android/c/aux;

    iget-object v1, v1, Lorg/qiyi/android/c/nul;->uid:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/c/aux;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lorg/qiyi/android/c/con;->gzY:Lorg/qiyi/android/c/aux;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/c/aux;->c(Landroid/view/View;Lorg/qiyi/android/c/nul;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lorg/qiyi/android/c/con;->gzY:Lorg/qiyi/android/c/aux;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/c/aux;->b(Landroid/view/View;Lorg/qiyi/android/c/nul;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

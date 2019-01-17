.class public Lcom/iqiyi/paopao/client/component/im/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private bxU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;"
        }
    .end annotation
.end field

.field private bxV:I

.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/component/im/a;->bxV:I

    const-string/jumbo v0, "[PPSessionListAdapter] PPSessionListAdapter "

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/im/a;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/im/a;->mList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/a;->bxU:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eg(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/a;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/im/a;->bxV:I

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/client/component/im/c;Lcom/iqiyi/im/entity/lpt9;I)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->isIgnore()Z

    move-result v1

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->Hy()Z

    move-result v2

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "PPSessionListAdapter"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "paopao id "

    aput-object v5, v4, v0

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const-string/jumbo v5, "chatType: "

    aput-object v5, v4, v9

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const-string/jumbo v5, ", isIgnore = "

    aput-object v5, v4, v11

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, ", isTop = "

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-direct {p0, p1, p2, v1}, Lcom/iqiyi/paopao/client/component/im/a;->a(Lcom/iqiyi/paopao/client/component/im/c;Lcom/iqiyi/im/entity/lpt9;Z)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxW:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "#f7f7f7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_1
    iget-object v2, p1, Lcom/iqiyi/paopao/client/component/im/c;->byf:Landroid/widget/ImageView;

    const v3, 0x7f0203cc

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, Lcom/iqiyi/paopao/client/component/im/c;->byf:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v3

    if-ne v3, v8, :cond_0

    const-string/jumbo v3, "PPSessionListAdapter"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "business source "

    aput-object v5, v4, v0

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string/jumbo v5, ", isIgnore = "

    aput-object v5, v4, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    const-string/jumbo v5, ", isTop = "

    aput-object v5, v4, v11

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-direct {p0, p1, p2, v1}, Lcom/iqiyi/paopao/client/component/im/a;->b(Lcom/iqiyi/paopao/client/component/im/c;Lcom/iqiyi/im/entity/lpt9;Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxW:Landroid/widget/RelativeLayout;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto :goto_2
.end method

.method private a(Lcom/iqiyi/paopao/client/component/im/c;Lcom/iqiyi/im/entity/lpt9;Z)V
    .locals 12

    const/4 v8, 0x2

    const/16 v11, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x8

    const-string/jumbo v0, "[PPSessionListAdapter] setViewData update paopao view"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxY:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->byd:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxZ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->byc:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/im/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090135

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->getDate()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->textTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->textTime:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->getDate()J

    move-result-wide v4

    const-string/jumbo v3, "MM-dd"

    invoke-static {v4, v5, v3}, Lcom/iqiyi/im/j/n;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->Hu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxX:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f020b65

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;I)V

    :goto_1
    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->Hv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "\u7fa4\u804a"

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/client/component/im/a;->a(Lcom/iqiyi/paopao/client/component/im/c;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bya:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->byb:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->getUnreadCount()I

    move-result v0

    if-lez v0, :cond_1b

    if-eqz p3, :cond_17

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->byb:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxZ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bye:Landroid/widget/TextView;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/im/a;->bxV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->getSenderId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/lpt3;->cK(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bye:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/client/component/im/a;->iy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :cond_2
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->textTime:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxX:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0}, Lcom/iqiyi/im/j/com4;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v0

    if-ne v0, v8, :cond_a

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/con;

    if-nez v0, :cond_5

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/im/c/a/aux;->cb(J)Lcom/iqiyi/im/chat/model/entity/con;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/im/entity/lpt9;->setObject(Ljava/lang/Object;)V

    :cond_5
    if-nez v0, :cond_7

    const-string/jumbo v1, ""

    :goto_5
    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v11, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u5708\u5b50"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/iqiyi/paopao/client/component/im/a;->a(Lcom/iqiyi/paopao/client/component/im/c;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxX:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f020b65

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/con;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/con;->getIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxX:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0}, Lcom/iqiyi/im/j/com4;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    if-nez v0, :cond_b

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/im/entity/lpt9;->setObject(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v0

    if-nez v4, :cond_e

    const-string/jumbo v0, ""

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/iqiyi/im/j/k;->cJ(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/iqiyi/im/j/k;->cP(J)Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_8
    const-string/jumbo v3, "\u5c0f\u6ce1\u513f"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string/jumbo v3, "PPSessionListAdapter"

    const-string/jumbo v5, "\u4e3a\u5c0f\u6ce1\u6dfb\u52a0\u5b98\u65b9\u6807\u5fd7"

    invoke-static {v3, v5}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "###-@@@*1?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/iqiyi/paopao/client/component/im/c;->byd:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p1, Lcom/iqiyi/paopao/client/component/im/c;->byd:Landroid/widget/TextView;

    const-string/jumbo v5, "\u5b98\u65b9\u8d26\u53f7"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/client/component/im/a;->a(Lcom/iqiyi/paopao/client/component/im/c;Ljava/lang/String;)V

    if-nez v4, :cond_11

    const-string/jumbo v0, ""

    :goto_a
    const-string/jumbo v3, "PPSessionListAdapter"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "avatar url="

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxX:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0}, Lcom/iqiyi/im/j/com4;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    :goto_b
    if-eqz v4, :cond_13

    sget v0, Lcom/iqiyi/paopao/middlecommon/a/aux;->bYX:I

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->lG()I

    move-result v3

    if-ne v0, v3, :cond_13

    move v3, v1

    :goto_c
    if-eqz v4, :cond_14

    sget v0, Lcom/iqiyi/paopao/middlecommon/a/aux;->bYY:I

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->lG()I

    move-result v5

    if-ne v0, v5, :cond_14

    move v0, v1

    :goto_d
    if-nez v3, :cond_d

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v6

    const-wide/32 v8, 0x3f89de80

    cmp-long v1, v6, v8

    if-nez v1, :cond_15

    :cond_d
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0203ce

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_e
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WO()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->byc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0900ef

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getNickname()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_f
    const-string/jumbo v0, "\u6ce1\u6ce1\u7528\u6237"

    goto/16 :goto_8

    :cond_10
    iget-object v3, p1, Lcom/iqiyi/paopao/client/component/im/c;->byd:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_12
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxX:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/iqiyi/im/e/b/lpt1;->a(Lcom/facebook/drawee/view/SimpleDraweeView;J)V

    goto/16 :goto_b

    :cond_13
    move v3, v2

    goto :goto_c

    :cond_14
    move v0, v2

    goto :goto_d

    :cond_15
    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0203cd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_16
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxY:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    :cond_17
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1a

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxZ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-lez v0, :cond_19

    if-ge v0, v11, :cond_19

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/im/a;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_18
    :goto_f
    iget-object v2, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxZ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxZ:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_19
    if-lt v0, v11, :cond_18

    const/16 v2, 0x63

    if-gt v0, v2, :cond_18

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/im/a;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_f

    :cond_1a
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxZ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->byb:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bya:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1b
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxZ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1c
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bye:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method private a(Lcom/iqiyi/paopao/client/component/im/c;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    const-string/jumbo v0, "###-@@@*"

    const-string/jumbo v0, "###-@@@*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/im/c;->byc:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->byc:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Lcom/iqiyi/paopao/client/component/im/c;Lcom/iqiyi/im/entity/lpt9;Z)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x8

    const-string/jumbo v0, "[PPSessionListAdapter] setViewData update business view"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxY:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->byd:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->textTime:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->textTime:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->getDate()J

    move-result-wide v2

    const-string/jumbo v1, "MM-dd"

    invoke-static {v2, v3, v1}, Lcom/iqiyi/im/j/n;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->byc:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->Hv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->byc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bye:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->Hu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxX:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0}, Lcom/iqiyi/im/j/com4;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/iqiyi/im/entity/lpt9;->getUnreadCount()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->byb:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bya:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bxX:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f020b65

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->byb:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bya:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->byb:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/client/component/im/c;->bya:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private iy(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "msg"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public RI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/a;->bxU:Ljava/util/List;

    return-object v0
.end method

.method public RJ()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/a;->mList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public f(Lcom/iqiyi/im/entity/lpt9;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/a;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public gG(I)Lcom/iqiyi/im/entity/lpt9;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/a;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/a;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/a;->notifyDataSetChanged()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/a;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/a;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/a;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/a;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/im/a;->gG(I)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/a;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/im/a;->gG(I)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PPSessionListAdapter] getView pos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    if-nez p2, :cond_2

    new-instance v1, Lcom/iqiyi/paopao/client/component/im/c;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/iqiyi/paopao/client/component/im/c;-><init>(Lcom/iqiyi/paopao/client/component/im/b;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0306f8

    invoke-virtual {v0, v4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a1e47

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/iqiyi/paopao/client/component/im/c;->bxW:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1e48

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, v1, Lcom/iqiyi/paopao/client/component/im/c;->bxX:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1e4b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/paopao/client/component/im/c;->bxZ:Landroid/widget/TextView;

    const v0, 0x7f0a1e4c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iqiyi/paopao/client/component/im/c;->bya:Landroid/widget/ImageView;

    const v0, 0x7f0a1e4d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iqiyi/paopao/client/component/im/c;->byb:Landroid/widget/ImageView;

    const v0, 0x7f0a1e4f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/paopao/client/component/im/c;->byc:Landroid/widget/TextView;

    const v0, 0x7f0a1e49

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iqiyi/paopao/client/component/im/c;->bxY:Landroid/widget/ImageView;

    const v0, 0x7f0a1e50

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/paopao/client/component/im/c;->byd:Landroid/widget/TextView;

    const v0, 0x7f0a1e4e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/paopao/client/component/im/c;->textTime:Landroid/widget/TextView;

    const v0, 0x7f0a1e52

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/paopao/client/component/im/c;->bye:Landroid/widget/TextView;

    const v0, 0x7f0a1e51

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iqiyi/paopao/client/component/im/c;->byf:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/a;->mList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/a;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/a;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt9;

    invoke-direct {p0, v1, v0, p1}, Lcom/iqiyi/paopao/client/component/im/a;->a(Lcom/iqiyi/paopao/client/component/im/c;Lcom/iqiyi/im/entity/lpt9;I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/a;->bxU:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/a;->bxU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/a;->bxU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v5

    if-ne v5, v2, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v5

    if-ne v5, v2, :cond_3

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iqiyi/paopao/base/utils/lpt7;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v3, "PPSessionListAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "shownEntity source ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", entity source ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->Hz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/im/a;->bxU:Ljava/util/List;

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/a;->bxU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/im/c;

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    const-string/jumbo v3, "PPSessionListAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "shownEntity sessionId ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", entity sessionId ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/im/a;->mList:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PPSessionListAdapter] setData list = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/a;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    return-void
.end method

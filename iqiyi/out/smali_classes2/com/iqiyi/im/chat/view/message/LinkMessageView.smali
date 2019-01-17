.class public Lcom/iqiyi/im/chat/view/message/LinkMessageView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field AQ:Landroid/widget/TextView;

.field Ab:Landroid/widget/TextView;

.field aOQ:Landroid/widget/TextView;

.field aOR:Landroid/widget/RelativeLayout;

.field private aOS:Lcom/iqiyi/im/entity/com6;

.field private mContext:Landroid/content/Context;

.field private mSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030738

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1e8c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->AQ:Landroid/widget/TextView;

    const v0, 0x7f0a1eeb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->Ab:Landroid/widget/TextView;

    const v0, 0x7f0a1eed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOQ:Landroid/widget/TextView;

    const v0, 0x7f0a1e85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOR:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/im/entity/com6;Ljava/lang/String;)V
    .locals 8

    const/16 v7, 0x8

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->mSource:Ljava/lang/String;

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOS:Lcom/iqiyi/im/entity/com6;

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com7;->GM()Lcom/iqiyi/im/entity/com8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com8;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com7;->GM()Lcom/iqiyi/im/entity/com8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com8;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com7;->GM()Lcom/iqiyi/im/entity/com8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com8;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->AQ:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->Ab:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v2, p1, Lcom/iqiyi/im/entity/com6;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/iqiyi/im/entity/com6;->content:Ljava/lang/String;

    const-string/jumbo v0, "\u70b9\u51fb\u67e5\u770b"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->AQ:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->Ab:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->Ab:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->Ab:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->Ab:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->Ab:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->Ab:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const-wide/32 v6, 0x3f89de8c

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "LinkMessageView"

    const-string/jumbo v1, "onClick called"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->mSource:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-static {v4, v5}, Lcom/iqiyi/im/j/k;->cN(J)Z

    move-result v1

    if-eqz v1, :cond_2

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    invoke-static {v4, v5}, Lcom/iqiyi/im/j/k;->cQ(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v3, "20"

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v3, "505556_01"

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nR(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :goto_1
    new-instance v0, Lcom/iqiyi/im/j/b;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iqiyi/im/j/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOS:Lcom/iqiyi/im/entity/com6;

    iget-object v1, v1, Lcom/iqiyi/im/entity/com6;->aRE:Lcom/iqiyi/im/entity/com7;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOS:Lcom/iqiyi/im/entity/com6;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/j/b;->f(Lcom/iqiyi/im/entity/com6;)V

    :goto_2
    return-void

    :cond_1
    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    const-wide/32 v6, 0x3f89dee4

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/im/c/a/com4;->ch(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505556_01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "10"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nR(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fw(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/iqiyi/im/j/a;

    invoke-direct {v0}, Lcom/iqiyi/im/j/a;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->mSource:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/im/j/lpt1;->fh(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v9, :cond_4

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->mSource:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/im/j/lpt1;->fh(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_5

    :cond_4
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v3, "20"

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v3, "505556_01"

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->mSource:Ljava/lang/String;

    invoke-static {v3}, Lcom/iqiyi/im/j/lpt1;->fi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nR(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOS:Lcom/iqiyi/im/entity/com6;

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/j/a;->e(Lcom/iqiyi/im/entity/com6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nV(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/j/lpt2;->IU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nW(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505556_01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->mSource:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/im/j/lpt1;->fi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nR(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "LinkMessageView"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "\u65e7\u683c\u5f0f\u8df3\u8f6c\uff0c mEntity.sub_type = "

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOS:Lcom/iqiyi/im/entity/com6;

    iget-object v3, v3, Lcom/iqiyi/im/entity/com6;->sub_type:Ljava/lang/String;

    aput-object v3, v1, v8

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOS:Lcom/iqiyi/im/entity/com6;

    iget-object v0, v0, Lcom/iqiyi/im/entity/com6;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "LinkMessageView"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "7"

    aput-object v3, v1, v2

    const-string/jumbo v3, "\uff1a \u8df3\u5230\u89c6\u9891\u534a\u5c4f\u64ad\u653e"

    aput-object v3, v1, v8

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "fromType"

    const/16 v3, 0x34

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    const-string/jumbo v0, "fromSubType"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v3

    const/16 v0, 0x69

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOS:Lcom/iqiyi/im/entity/com6;

    iget-object v0, v0, Lcom/iqiyi/im/entity/com6;->aRB:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOS:Lcom/iqiyi/im/entity/com6;

    iget-object v0, v0, Lcom/iqiyi/im/entity/com6;->aRt:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt1;

    iget-object v0, v0, Lcom/iqiyi/im/entity/lpt1;->albumId:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOS:Lcom/iqiyi/im/entity/com6;

    iget-object v0, v0, Lcom/iqiyi/im/entity/com6;->aRt:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt1;

    iget-object v0, v0, Lcom/iqiyi/im/entity/lpt1;->cid:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOS:Lcom/iqiyi/im/entity/com6;

    iget-object v0, v0, Lcom/iqiyi/im/entity/com6;->aRt:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt1;

    iget-object v0, v0, Lcom/iqiyi/im/entity/lpt1;->tvId:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOS:Lcom/iqiyi/im/entity/com6;

    iget-object v0, v0, Lcom/iqiyi/im/entity/com6;->aRt:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt1;

    iget-object v0, v0, Lcom/iqiyi/im/entity/lpt1;->order:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_od:I

    invoke-interface {v3, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOS:Lcom/iqiyi/im/entity/com6;

    iget-object v0, v0, Lcom/iqiyi/im/entity/com6;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "LinkMessageView"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "8"

    aput-object v3, v1, v2

    const-string/jumbo v3, "\uff1a \u8df3\u5230H5"

    aput-object v3, v1, v8

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOS:Lcom/iqiyi/im/entity/com6;

    iget-object v0, v0, Lcom/iqiyi/im/entity/com6;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->yp(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOS:Lcom/iqiyi/im/entity/com6;

    iget-object v1, v1, Lcom/iqiyi/im/entity/com6;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOS:Lcom/iqiyi/im/entity/com6;

    iget-object v1, v1, Lcom/iqiyi/im/entity/com6;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->mContext:Landroid/content/Context;

    const-class v3, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u65e0\u6548\u7684\u8df3\u8f6c\u94fe\u63a5"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOS:Lcom/iqiyi/im/entity/com6;

    iget-object v0, v0, Lcom/iqiyi/im/entity/com6;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "LinkMessageView"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "10"

    aput-object v3, v1, v2

    const-string/jumbo v3, "\uff1a \u8df3\u5230\u6536\u94f6\u53f0"

    aput-object v3, v1, v8

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOS:Lcom/iqiyi/im/entity/com6;

    iget-object v4, v4, Lcom/iqiyi/im/entity/com6;->aRB:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/pay/router/con;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOS:Lcom/iqiyi/im/entity/com6;

    iget-object v0, v0, Lcom/iqiyi/im/entity/com6;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "33"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "LinkMessageView"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "33"

    aput-object v3, v1, v2

    const-string/jumbo v2, "\uff1a \u8df3\u5230\u4f1a\u5458\u4ff1\u4e50\u90e8"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->mContext:Landroid/content/Context;

    const-class v2, Lorg/qiyi/android/video/activitys/PhoneVipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->aOS:Lcom/iqiyi/im/entity/com6;

    iget-object v0, v0, Lcom/iqiyi/im/entity/com6;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "34"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "LinkMessageView"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "33"

    aput-object v3, v1, v2

    const-string/jumbo v2, "\uff1a \u8df3\u5230\u4f1a\u5458\u9891\u9053"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->mContext:Landroid/content/Context;

    const-class v2, Lorg/qiyi/android/video/activitys/PhoneVipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/LinkMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u65e0\u6548\u7684\u8df3\u8f6c\u7c7b\u578b"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

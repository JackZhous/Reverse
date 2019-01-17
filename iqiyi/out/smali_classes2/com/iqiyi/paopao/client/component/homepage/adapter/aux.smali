.class public Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private FC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ag;",
            ">;"
        }
    .end annotation
.end field

.field private bvr:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ag;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;->bvr:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ag;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;->FC:Ljava/util/List;

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;->FC:Ljava/util/List;

    return-void
.end method

.method private a(JIZ)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->e(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "starid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "WALLTYPE_KEY"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "from_star_come_wall_text_layout"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;JIZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;->a(JIZ)V

    return-void
.end method

.method private p(Ljava/util/ArrayList;)Landroid/text/Spannable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/client/component/homepage/adapter/com1;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    const/4 v9, 0x1

    const/16 v8, 0x21

    const/4 v2, 0x0

    const-string/jumbo v0, ""

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/adapter/com1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/homepage/adapter/com1;->bvR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/adapter/com1;

    iget-object v4, v0, Lcom/iqiyi/paopao/client/component/homepage/adapter/com1;->bvR:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, v0, Lcom/iqiyi/paopao/client/component/homepage/adapter/com1;->bvS:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v4, v3, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    iget v7, v0, Lcom/iqiyi/paopao/client/component/homepage/adapter/com1;->textSize:I

    invoke-direct {v4, v7, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v5, v4, v3, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-boolean v0, v0, Lcom/iqiyi/paopao/client/component/homepage/adapter/com1;->bvT:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_2
    invoke-virtual {v5, v0, v3, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v3, v1

    goto :goto_1

    :cond_1
    return-object v5

    :cond_2
    move-object v0, v4

    goto :goto_2
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;->FC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;->FC:Ljava/util/List;

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
    .locals 11

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;

    invoke-direct {v0, p2}, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_0
    if-nez p1, :cond_4

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;->bvr:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvu:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0516c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;->bvr:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->Qr()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;->FC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/iqiyi/paopao/middlecommon/entity/ag;

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->getType()I

    move-result v0

    sget-boolean v1, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "impact"

    invoke-static {v1, v2}, Lorg/qiyi/basecard/v3/style/render/CardFontFamily;->getTypeFace(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvI:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvz:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    packed-switch v0, :pswitch_data_0

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvx:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvy:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvy:Landroid/widget/ImageView;

    const v1, 0x7f020d2a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvD:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->getStartTime()J

    move-result-wide v0

    const-string/jumbo v2, "HH:mm"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/base/utils/com4;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->getEndTime()J

    move-result-wide v2

    const-string/jumbo v1, "HH:mm"

    invoke-static {v2, v3, v1}, Lcom/iqiyi/paopao/base/utils/com4;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->getStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/n;->cS(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iget-object v1, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string/jumbo v0, "\u4eca\u65e5"

    iget-object v1, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->aeI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    iget-object v1, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvC:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvB:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->getStarName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvE:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/adapter/con;

    invoke-direct {v1, p0, v6}, Lcom/iqiyi/paopao/client/component/homepage/adapter/con;-><init>(Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;Lcom/iqiyi/paopao/middlecommon/entity/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvC:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/adapter/nul;

    invoke-direct {v1, p0, v6}, Lcom/iqiyi/paopao/client/component/homepage/adapter/nul;-><init>(Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;Lcom/iqiyi/paopao/middlecommon/entity/ag;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;

    move-object v7, v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvu:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvx:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvy:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvD:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvD:Landroid/widget/ImageView;

    const v1, 0x7f020d2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvF:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvH:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvG:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->ahZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_7

    aget-char v5, v3, v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v8

    const/16 v9, 0x4e07

    if-eq v8, v9, :cond_5

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v8

    const/16 v9, 0x4ebf

    if-ne v8, v9, :cond_6

    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "\u4f4d\u7f51\u53cb"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvI:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvJ:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvK:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6b63\u5728\u4e0e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->getStarName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4e92\u52a8\u7ffb\u724c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvx:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvy:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvy:Landroid/widget/ImageView;

    const v1, 0x7f020d34

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvD:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvD:Landroid/widget/ImageView;

    const v1, 0x7f020d31

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvF:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvH:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvG:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->getStartTime()J

    move-result-wide v0

    const-string/jumbo v2, "M\u6708d\u65e5HH\u70b9mm\u5206"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/base/utils/com4;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvx:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvy:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvy:Landroid/widget/ImageView;

    const v1, 0x7f020d2a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvD:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvF:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvH:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvG:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvN:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u76d6\u697c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->aia()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5c42"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvO:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7ffb\u724c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->ahY()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4e2a\u7c89\u4e1d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvP:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6536\u5230"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->wk()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u7231\u5fc3\u8d5e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvQ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u83b7\u5f97"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->aib()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u65b0\u7c89\u4e1d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->getStartTime()J

    move-result-wide v2

    const-string/jumbo v1, "yyyy"

    invoke-static {v2, v3, v1}, Lcom/iqiyi/paopao/base/utils/com4;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->getStartTime()J

    move-result-wide v4

    const-string/jumbo v3, "MM"

    invoke-static {v4, v5, v3}, Lcom/iqiyi/paopao/base/utils/com4;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->getStartTime()J

    move-result-wide v4

    const-string/jumbo v3, "dd"

    invoke-static {v4, v5, v3}, Lcom/iqiyi/paopao/base/utils/com4;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-le v0, v1, :cond_9

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/adapter/com1;

    const/16 v3, 0x10

    const-string/jumbo v4, "#666666"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/component/homepage/adapter/com1;-><init>(Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/adapter/com1;

    const-string/jumbo v2, "/"

    const/16 v3, 0x10

    const-string/jumbo v4, "#7fd876"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/component/homepage/adapter/com1;-><init>(Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/adapter/com1;

    const/16 v3, 0x10

    const-string/jumbo v4, "#666666"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/component/homepage/adapter/com1;-><init>(Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/adapter/com1;

    const-string/jumbo v2, "/"

    const/16 v3, 0x10

    const-string/jumbo v4, "#7fd876"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/component/homepage/adapter/com1;-><init>(Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/adapter/com1;

    const/16 v3, 0x10

    const-string/jumbo v4, "#666666"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/component/homepage/adapter/com1;-><init>(Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v8}, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;->p(Ljava/util/ArrayList;)Landroid/text/Spannable;

    move-result-object v0

    iget-object v1, v7, Lcom/iqiyi/paopao/client/component/homepage/adapter/prn;->bvz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

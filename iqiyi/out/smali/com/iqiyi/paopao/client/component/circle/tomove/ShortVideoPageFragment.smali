.class public Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private HA:Z

.field private NF:Z

.field private Nd:Lcom/iqiyi/circle/shortvideo/com2;

.field private SJ:I

.field private aBS:Landroid/widget/LinearLayout;

.field private aBT:Landroid/widget/ImageView;

.field private aBU:Landroid/widget/TextView;

.field private asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private bhf:J

.field private bnW:Landroid/widget/TextView;

.field private brA:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

.field private brP:Landroid/view/View;

.field private brQ:Landroid/widget/ImageView;

.field private brR:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private brS:Landroid/widget/TextView;

.field private brT:Landroid/widget/TextView;

.field private brU:Landroid/widget/TextView;

.field private brV:Landroid/widget/ImageView;

.field private brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

.field private brX:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private brY:Landroid/widget/RelativeLayout;

.field private bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

.field private mHandler:Landroid/os/Handler;

.field private mIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->bhf:J

    return-void
.end method

.method private O(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 2

    const/16 v0, 0x3fc

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->b(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;

    move-result-object v0

    iput-object p1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->object:Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alu()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void
.end method

.method public static Pe()Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;-><init>()V

    return-object v0
.end method

.method private Pf()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "entity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->NF:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "INDEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->setIndex(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Pg()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brR:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUserIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wx()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brQ:Landroid/widget/ImageView;

    const v1, 0x7f020ba2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->ain()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brQ:Landroid/widget/ImageView;

    const v1, 0x7f020de5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brQ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private Ph()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aex()Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aex()Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;->aam()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aex()Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;->afO()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aex()Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;->afO()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->NF:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brY:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brX:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->clearAnimation()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040086

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brX:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brX:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aex()Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedSelfMadeVideoMaterial;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brY:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private Pi()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brU:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/l;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/l;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Pj()V
    .locals 5

    const v4, 0x7f05175a

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Po()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brS:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brS:Landroid/widget/TextView;

    const v1, 0x7f020cf8

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->v(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brS:Landroid/widget/TextView;

    const v3, 0x7f020cf9

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->v(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vV()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brS:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vV()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vV()J

    move-result-wide v0

    goto :goto_2
.end method

.method private Pk()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Po()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brT:Landroid/widget/TextView;

    const v1, 0x7f020cfe

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->v(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brT:Landroid/widget/TextView;

    const v1, 0x7f020cfd

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->v(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private Pl()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->vY()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->getEventName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "# "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/m;

    invoke-direct {v1, p0, v2, v3}, Lcom/iqiyi/paopao/client/component/circle/tomove/m;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;J)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/16 v2, 0x21

    invoke-virtual {v4, v1, v7, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->bnW:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->bnW:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->bnW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private Pm()V
    .locals 6

    const/4 v1, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->NF:Z

    if-eqz v0, :cond_0

    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->aBS:Landroid/widget/LinearLayout;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brS:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brT:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brU:Landroid/widget/TextView;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->c([Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brP:Landroid/view/View;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    :goto_0
    return-void

    :cond_0
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brP:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->aBS:Landroid/widget/LinearLayout;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brS:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brT:Landroid/widget/TextView;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->c([Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brU:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    goto :goto_0
.end method

.method private Pn()Z
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Po()Z
    .locals 4

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Pn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getStatus()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Pp()V
    .locals 3

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Pq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d96

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private Pq()Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/circle/user/c/aux;->lN()Lcom/iqiyi/circle/user/c/aux;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "short_video_detail_guide"

    invoke-virtual {v1, v2, v3, v0}, Lcom/iqiyi/circle/user/c/aux;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->mIndex:I

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Pn()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->mIndex:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->bhf:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->O(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->dE(Z)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brA:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->HA:Z

    return v0
.end method

.method private dE(Z)V
    .locals 8

    const-wide/16 v6, 0x1

    const v5, 0x7f0518cc

    const/high16 v4, 0x42fa0000    # 125.0f

    const-wide/16 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateLike: agree "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Po()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->aBT:Landroid/widget/ImageView;

    const v1, 0x7f020cfc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->aBU:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->aBT:Landroid/widget/ImageView;

    const v1, 0x7f020cfb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v6, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dU(J)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->aBU:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_2
    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wd()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->aBS:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->aBT:Landroid/widget/ImageView;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->a(ZLandroid/view/ViewGroup;Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "agree count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->aBT:Landroid/widget/ImageView;

    const v1, 0x7f020cff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dU(J)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->aBU:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->bhf:J

    return-wide v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->kg()V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    return-object v0
.end method

.method private kg()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->kg()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Pq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brV:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aQ(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hI(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brA:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->bru:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    return-object p0
.end method

.method public bQ(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->SJ:I

    return-void
.end method

.method public dD(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateViews updatePlayer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brP:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/n;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/n;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->aBS:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/o;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/o;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brT:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/q;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/q;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brS:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/r;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/r;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brV:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/s;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/s;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brX:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/t;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/t;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Pg()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Ph()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->dE(Z)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Pj()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Pk()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Pl()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Pi()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Pm()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Pp()V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/iqiyi/circle/shortvideo/com3;

    invoke-direct {v0}, Lcom/iqiyi/circle/shortvideo/com3;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/com3;->g(Landroid/app/Activity;)Lcom/iqiyi/circle/shortvideo/com3;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->T(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/com3;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;)Lcom/iqiyi/circle/shortvideo/com3;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/k;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/k;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/com3;->a(Lcom/iqiyi/circle/c/aux;)Lcom/iqiyi/circle/shortvideo/com3;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->mIndex:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/com3;->bu(I)Lcom/iqiyi/circle/shortvideo/com3;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/v;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/v;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/com3;->e(Landroid/view/View$OnClickListener;)Lcom/iqiyi/circle/shortvideo/com3;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/u;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/u;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/com3;->a(Lcom/iqiyi/circle/c/nul;)Lcom/iqiyi/circle/shortvideo/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/com3;->lp()Lcom/iqiyi/circle/shortvideo/com2;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->a(Lcom/iqiyi/circle/shortvideo/com2;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afG()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->b(D)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->SJ:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->bB(I)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "findViews"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->log(Ljava/lang/String;)V

    const v0, 0x7f0a1bd1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brR:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1d19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brQ:Landroid/widget/ImageView;

    const v0, 0x7f0a2165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brP:Landroid/view/View;

    const v0, 0x7f0a2166

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->aBS:Landroid/widget/LinearLayout;

    const v0, 0x7f0a2168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->aBU:Landroid/widget/TextView;

    const v0, 0x7f0a2167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->aBT:Landroid/widget/ImageView;

    const v0, 0x7f0a0b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brT:Landroid/widget/TextView;

    const v0, 0x7f0a2169

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brS:Landroid/widget/TextView;

    const v0, 0x7f0a1b86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->bnW:Landroid/widget/TextView;

    const v0, 0x7f0a216a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brU:Landroid/widget/TextView;

    const v0, 0x7f0a2164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    const v0, 0x7f0a216e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brV:Landroid/widget/ImageView;

    const v0, 0x7f0a216c    # 1.83607E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brX:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a216b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brY:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->mIndex:I

    return v0
.end method

.method public lr()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Pq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lr()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brV:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    return-void
.end method

.method public lu()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lu()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Pq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brV:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aQ(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Pf()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->mHandler:Landroid/os/Handler;

    const v0, 0x7f0307ce

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->e(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->dD(Z)V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->O(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const-string/jumbo v0, "onDestroy"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->bz(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->P(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getId()J

    move-result-wide v4

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vV()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    const v0, 0x7f05175a

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brS:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vV()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    move-wide v0, v2

    :goto_2
    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vV()J

    move-result-wide v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x30da0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    const-string/jumbo v0, "onPause"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->log(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->bx(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string/jumbo v0, "onResume"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->log(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->bw(I)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->HA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/j;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/j;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const-string/jumbo v0, "onStop"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->log(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->lu()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->brW:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->by(I)V

    return-void
.end method

.method public setIndex(I)V
    .locals 1

    iput p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->mIndex:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->Nd:Lcom/iqiyi/circle/shortvideo/com2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/shortvideo/com2;->bt(I)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setUserVisibleHint isVisibleToUser:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->log(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->HA:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->lr()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->lu()V

    goto :goto_0
.end method

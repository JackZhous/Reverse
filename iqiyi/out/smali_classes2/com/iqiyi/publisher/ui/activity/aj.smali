.class Lcom/iqiyi/publisher/ui/activity/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com4;


# instance fields
.field final synthetic dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/aj;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Fp()V
    .locals 4

    const/16 v3, 0x43

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/aj;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/aj;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/aj;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->aCc:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/aj;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/aj;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->aCc:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/aj;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iget-object v2, v2, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->aCc:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->h(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/aj;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/aj;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05183b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/aj;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/aj;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->sp2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/aux;

    invoke-direct {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/aux;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acD()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/aj;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/aj;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iget-object v2, v2, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    if-ltz v1, :cond_2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    if-lt v1, v3, :cond_3

    :cond_2
    invoke-interface {v2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    :cond_3
    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method

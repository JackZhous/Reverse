.class Lcom/iqiyi/im/chat/view/input/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com4;


# instance fields
.field final synthetic aNi:Landroid/widget/EditText;

.field final synthetic aNj:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/input/com1;->aNj:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/input/com1;->aNi:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Fp()V
    .locals 4

    const/16 v3, 0x43

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/com1;->aNi:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;)V
    .locals 5

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acG()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXy:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/nul;->bVI:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->kf(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/input/com1;->aNj:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->a(Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;)Lcom/iqiyi/im/chat/view/input/com8;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/iqiyi/im/chat/view/input/com8;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/com1;->aNi:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/input/com1;->aNj:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getContext()Landroid/content/Context;

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

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/input/com1;->aNi:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/input/com1;->aNi:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

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

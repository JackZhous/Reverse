.class Lcom/iqiyi/paopao/client/common/c/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/im/f/nul;


# instance fields
.field final synthetic bjC:Lcom/iqiyi/paopao/client/common/c/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/c/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/c/com9;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com9;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/com5;->g(Lcom/iqiyi/paopao/client/common/c/com5;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com9;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/com5;->h(Lcom/iqiyi/paopao/client/common/c/com5;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com9;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/com5;->h(Lcom/iqiyi/paopao/client/common/c/com5;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com9;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/com5;->g(Lcom/iqiyi/paopao/client/common/c/com5;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IJII)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com9;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/com5;->b(Lcom/iqiyi/paopao/client/common/c/com5;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iqiyi/im/j/lpt2;->r(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com9;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/com5;->b(Lcom/iqiyi/paopao/client/common/c/com5;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->E(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com9;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/com5;->f(Lcom/iqiyi/paopao/client/common/c/com5;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com9;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/com5;->f(Lcom/iqiyi/paopao/client/common/c/com5;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com9;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/com5;->f(Lcom/iqiyi/paopao/client/common/c/com5;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com9;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/com5;->e(Lcom/iqiyi/paopao/client/common/c/com5;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/c/com9;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/common/c/com5;->b(Lcom/iqiyi/paopao/client/common/c/com5;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f04007b

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com9;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/com5;->e(Lcom/iqiyi/paopao/client/common/c/com5;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iqiyi/paopao/client/common/c/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/common/c/lpt1;-><init>(Lcom/iqiyi/paopao/client/common/c/com9;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com9;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/common/c/com5;->a(Lcom/iqiyi/paopao/client/common/c/com5;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/c/com9;->bjC:Lcom/iqiyi/paopao/client/common/c/com5;

    invoke-static {v0, p2, p3}, Lcom/iqiyi/paopao/client/common/c/com5;->a(Lcom/iqiyi/paopao/client/common/c/com5;J)J

    :cond_1
    return-void

    :pswitch_0
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0, p2, p3}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6536\u5230 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " \u7684"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6761\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/c/com9;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    if-eqz p4, :cond_3

    if-nez p5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6536\u5230 \u79c1\u804a\u6d88\u606f("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/c/com9;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    if-nez p4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6536\u5230 \u8bc4\u8bba/\u56de\u590d\u6d88\u606f("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/c/com9;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6536\u5230 \u79c1\u804a\u6d88\u606f("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") \u8bc4\u8bba/\u56de\u590d\u6d88\u606f("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/c/com9;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6536\u5230 \u8bc4\u8bba/\u56de\u590d\u6211("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/c/com9;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

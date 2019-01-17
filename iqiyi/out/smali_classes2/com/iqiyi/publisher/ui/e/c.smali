.class Lcom/iqiyi/publisher/ui/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/f/com2;


# instance fields
.field final synthetic awd:Ljava/lang/String;

.field final synthetic dgQ:Lcom/iqiyi/publisher/ui/e/b;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/e/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/c;->awd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V
    .locals 11

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kD()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/publisher/ui/e/b;->a(Lcom/iqiyi/publisher/ui/e/b;J)J

    const/4 v0, 0x1

    sput v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZg:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/b;->a(Lcom/iqiyi/publisher/ui/e/b;)J

    move-result-wide v0

    sput-wide v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZi:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/b;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/b;->b(Lcom/iqiyi/publisher/ui/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/b;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/ui/c/nul;->gW(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/b;->b(Lcom/iqiyi/publisher/ui/e/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/c;->awd:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/b;->c(Lcom/iqiyi/publisher/ui/e/b;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    iget-wide v4, v0, Lcom/iqiyi/publisher/ui/e/b;->Au:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    iget-wide v6, v0, Lcom/iqiyi/publisher/ui/e/b;->Kh:J

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/h/aux;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;JJ)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/b;->a(Lcom/iqiyi/publisher/ui/e/b;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    iget-wide v2, v2, Lcom/iqiyi/publisher/ui/e/b;->Au:J

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    iget-object v6, v6, Lcom/iqiyi/publisher/ui/e/b;->Ki:Ljava/lang/String;

    iget-object v7, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    invoke-static {v7}, Lcom/iqiyi/publisher/ui/e/b;->e(Lcom/iqiyi/publisher/ui/e/b;)I

    move-result v7

    iget-object v8, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    invoke-static {v8}, Lcom/iqiyi/publisher/ui/e/b;->f(Lcom/iqiyi/publisher/ui/e/b;)I

    move-result v8

    const/4 v9, 0x0

    const-string/jumbo v10, "2"

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/publisher/h/lpt9;->a(JJJLjava/lang/String;IIZLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/e/b;->Ki:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    iget-wide v2, v0, Lcom/iqiyi/publisher/ui/e/b;->Au:J

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/publisher/h/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/b;->d(Lcom/iqiyi/publisher/ui/e/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/b;->d(Lcom/iqiyi/publisher/ui/e/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05183f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V
    .locals 8

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kI()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/b;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/b;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/c/nul;->Sh()V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/b;->d(Lcom/iqiyi/publisher/ui/e/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/b;->b(Lcom/iqiyi/publisher/ui/e/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/b;->c(Lcom/iqiyi/publisher/ui/e/b;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/c;->awd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->xo()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    iget-wide v4, v0, Lcom/iqiyi/publisher/ui/e/b;->Au:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/h/aux;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/b;->d(Lcom/iqiyi/publisher/ui/e/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/c;->dgQ:Lcom/iqiyi/publisher/ui/e/b;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/b;->d(Lcom/iqiyi/publisher/ui/e/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051701

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.class Lcom/qiyi/video/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic eEw:Lcom/qiyi/video/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/lpt6;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/lpt6;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->g(Lcom/qiyi/video/WelcomeActivity;)Lcom/qiyi/video/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/lpt6;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->g(Lcom/qiyi/video/WelcomeActivity;)Lcom/qiyi/video/g;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/qiyi/video/g;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/lpt6;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->h(Lcom/qiyi/video/WelcomeActivity;)Lorg/iqiyi/video/g/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/lpt6;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->i(Lcom/qiyi/video/WelcomeActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/lpt6;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->d(Lcom/qiyi/video/WelcomeActivity;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/lpt6;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->h(Lcom/qiyi/video/WelcomeActivity;)Lorg/iqiyi/video/g/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/g/aux;->getDuration()I

    move-result v0

    if-lez v0, :cond_5

    rem-int/lit16 v1, v0, 0x3e8

    if-lez v1, :cond_4

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/qiyi/video/lpt6;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v1}, Lcom/qiyi/video/WelcomeActivity;->i(Lcom/qiyi/video/WelcomeActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-lez v0, :cond_3

    invoke-static {}, Lcom/qiyi/video/WelcomeActivity;->bfI()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, Lcom/qiyi/video/WelcomeActivity;->bfI()I

    move-result v1

    if-le v1, v0, :cond_3

    iget-object v1, p0, Lcom/qiyi/video/lpt6;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v1, v0}, Lcom/qiyi/video/WelcomeActivity;->a(Lcom/qiyi/video/WelcomeActivity;I)I

    iget-object v1, p0, Lcom/qiyi/video/lpt6;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v1, v0}, Lcom/qiyi/video/WelcomeActivity;->b(Lcom/qiyi/video/WelcomeActivity;I)I

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/lpt6;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->j(Lcom/qiyi/video/WelcomeActivity;)V

    iget-object v0, p0, Lcom/qiyi/video/lpt6;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-virtual {v0}, Lcom/qiyi/video/WelcomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/lpt7;

    invoke-direct {v1, p0}, Lcom/qiyi/video/lpt7;-><init>(Lcom/qiyi/video/lpt6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    div-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/qiyi/video/lpt6;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->d(Lcom/qiyi/video/WelcomeActivity;)V

    goto :goto_0
.end method

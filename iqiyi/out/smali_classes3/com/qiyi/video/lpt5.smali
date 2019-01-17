.class Lcom/qiyi/video/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/view/lpt9;


# instance fields
.field final synthetic eEw:Lcom/qiyi/video/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/lpt5;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/view/a;Z)V
    .locals 2

    sput-boolean p2, Lorg/qiyi/android/video/download/com6;->hwW:Z

    sget-object v0, Lcom/qiyi/video/lpt3;->eEC:[I

    invoke-virtual {p1}, Lorg/qiyi/android/video/view/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/lpt5;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->d(Lcom/qiyi/video/WelcomeActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/qiyi/video/lpt5;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->rr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/lpt5;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->rp(Landroid/content/Context;)V

    :cond_0
    const-string/jumbo v0, "LAUNCHER_USER_WELCOME_TIME"

    invoke-static {v0}, Lorg/qiyi/android/video/d/com1;->Pd(Ljava/lang/String;)J

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/qiyi/video/lpt5;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->rq(Landroid/content/Context;)V

    const-string/jumbo v0, "LAUNCHER_USER_WELCOME_TIME"

    invoke-static {v0}, Lorg/qiyi/android/video/d/com1;->Pd(Ljava/lang/String;)J

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class final Lcom/iqiyi/paopao/middlecommon/library/g/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aCB:Landroid/app/Activity;

.field final synthetic cpT:Ljava/lang/CharSequence;

.field final synthetic cpU:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/g/con;->aCB:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/g/con;->cpT:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/library/g/con;->cpU:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/g/con;->aCB:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amI()Lorg/qiyi/basecore/widget/b/com8;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/g/con;->cpT:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/b/com8;->setMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/g/con;->cpU:Landroid/os/Handler;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/g/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/library/g/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/library/g/con;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

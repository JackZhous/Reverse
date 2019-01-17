.class Lcom/iqiyi/paopao/middlecommon/library/g/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cpV:Lcom/iqiyi/paopao/middlecommon/library/g/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/g/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/g/nul;->cpV:Lcom/iqiyi/paopao/middlecommon/library/g/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/g/nul;->cpV:Lcom/iqiyi/paopao/middlecommon/library/g/con;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/g/con;->aCB:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    :cond_0
    return-void
.end method

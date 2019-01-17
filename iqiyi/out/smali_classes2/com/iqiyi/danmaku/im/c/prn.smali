.class Lcom/iqiyi/danmaku/im/c/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ahM:Lcom/iqiyi/danmaku/im/c/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/c/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/c/prn;->ahM:Lcom/iqiyi/danmaku/im/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/c/prn;->ahM:Lcom/iqiyi/danmaku/im/c/aux;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/c/aux;->d(Lcom/iqiyi/danmaku/im/c/aux;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f051579

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->NZ(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f05157a

    new-instance v2, Lcom/iqiyi/danmaku/im/c/com2;

    invoke-direct {v2, p0}, Lcom/iqiyi/danmaku/im/c/com2;-><init>(Lcom/iqiyi/danmaku/im/c/prn;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f051578

    new-instance v2, Lcom/iqiyi/danmaku/im/c/com1;

    invoke-direct {v2, p0}, Lcom/iqiyi/danmaku/im/c/com1;-><init>(Lcom/iqiyi/danmaku/im/c/prn;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    return-void
.end method

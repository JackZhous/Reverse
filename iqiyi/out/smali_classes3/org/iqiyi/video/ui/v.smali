.class Lorg/iqiyi/video/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cwZ:Ljava/lang/String;

.field final synthetic fVN:Lorg/iqiyi/video/ui/s;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/v;->fVN:Lorg/iqiyi/video/ui/s;

    iput-object p2, p0, Lorg/iqiyi/video/ui/v;->cwZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/v;->fVN:Lorg/iqiyi/video/ui/s;

    iget-object v0, v0, Lorg/iqiyi/video/ui/s;->fVC:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/v;->cwZ:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/v;->fVN:Lorg/iqiyi/video/ui/s;

    iget-object v0, v0, Lorg/iqiyi/video/ui/s;->fVC:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/v;->cwZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

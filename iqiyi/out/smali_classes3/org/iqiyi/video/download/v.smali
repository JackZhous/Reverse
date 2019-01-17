.class Lorg/iqiyi/video/download/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fvF:Lorg/qiyi/basecard/v3/data/component/Block;

.field final synthetic fvt:Lorg/iqiyi/video/download/c;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/c;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/v;->fvt:Lorg/iqiyi/video/download/c;

    iput-object p2, p0, Lorg/iqiyi/video/download/v;->fvF:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/download/v;->fvt:Lorg/iqiyi/video/download/c;

    iget-object v1, p0, Lorg/iqiyi/video/download/v;->fvF:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {v0, v1}, Lorg/iqiyi/video/download/c;->c(Lorg/iqiyi/video/download/c;Lorg/qiyi/basecard/v3/data/component/Block;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/v;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->i(Lorg/iqiyi/video/download/c;)V

    return-void
.end method

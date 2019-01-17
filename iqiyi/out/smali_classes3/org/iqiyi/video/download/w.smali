.class Lorg/iqiyi/video/download/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fvF:Lorg/qiyi/basecard/v3/data/component/Block;

.field final synthetic fvt:Lorg/iqiyi/video/download/c;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/c;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/w;->fvt:Lorg/iqiyi/video/download/c;

    iput-object p2, p0, Lorg/iqiyi/video/download/w;->fvF:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/download/w;->fvt:Lorg/iqiyi/video/download/c;

    iget-object v1, p0, Lorg/iqiyi/video/download/w;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v1}, Lorg/iqiyi/video/download/c;->g(Lorg/iqiyi/video/download/c;)Lorg/iqiyi/video/ui/b/com4;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/download/c;Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/w;->fvt:Lorg/iqiyi/video/download/c;

    iget-object v2, p0, Lorg/iqiyi/video/download/w;->fvF:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {v1, v2}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/download/c;Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/download/w;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v2}, Lorg/iqiyi/video/download/c;->h(Lorg/iqiyi/video/download/c;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->C(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/w;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->i(Lorg/iqiyi/video/download/c;)V

    return-void
.end method

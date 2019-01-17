.class Lorg/iqiyi/video/download/v3/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fvQ:Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;

.field final synthetic fvR:Lorg/iqiyi/video/download/v3/GridDownloadAdapter;

.field final synthetic val$block:Lorg/qiyi/basecard/v3/data/component/Block;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/v3/GridDownloadAdapter;Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/v3/aux;->fvR:Lorg/iqiyi/video/download/v3/GridDownloadAdapter;

    iput-object p2, p0, Lorg/iqiyi/video/download/v3/aux;->fvQ:Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;

    iput-object p3, p0, Lorg/iqiyi/video/download/v3/aux;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/h/lpt6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/h/lpt6;-><init>(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/download/v3/aux;->fvQ:Lorg/iqiyi/video/download/v3/GridDownloadAdapter$ViewHolder;

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt6;->doJ:Ljava/lang/Object;

    iget-object v1, p0, Lorg/iqiyi/video/download/v3/aux;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt6;->doK:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, p0, Lorg/iqiyi/video/download/v3/aux;->fvR:Lorg/iqiyi/video/download/v3/GridDownloadAdapter;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/download/v3/GridDownloadAdapter;->h(Lcom/iqiyi/qyplayercardview/h/lpt6;)V

    return-void
.end method

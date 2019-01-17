.class Lorg/qiyi/video/page/v3/page/view/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jEW:Landroid/view/View;

.field final synthetic jEX:Lorg/qiyi/video/page/v3/page/view/y;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/y;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/z;->jEX:Lorg/qiyi/video/page/v3/page/view/y;

    iput-object p2, p0, Lorg/qiyi/video/page/v3/page/view/z;->jEW:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/z;->jEW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class Lorg/qiyi/video/playrecord/view/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jGU:Lorg/qiyi/video/playrecord/view/a/com3;

.field final synthetic jGV:Lorg/qiyi/video/playrecord/view/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/playrecord/view/a/aux;Lorg/qiyi/video/playrecord/view/a/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/view/a/prn;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    iput-object p2, p0, Lorg/qiyi/video/playrecord/view/a/prn;->jGU:Lorg/qiyi/video/playrecord/view/a/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/qiyi/video/playrecord/view/a/prn;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lorg/qiyi/video/playrecord/view/a/aux;->b(Lorg/qiyi/video/playrecord/view/a/aux;Z)V

    iget-object v3, p0, Lorg/qiyi/video/playrecord/view/a/prn;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/prn;->jGU:Lorg/qiyi/video/playrecord/view/a/com3;

    iget-object v4, v0, Lorg/qiyi/video/playrecord/view/a/com3;->jHb:Lorg/qiyi/video/playrecord/a/prn;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v4, v0}, Lorg/qiyi/video/playrecord/view/a/aux;->a(Lorg/qiyi/video/playrecord/view/a/aux;Lorg/qiyi/video/playrecord/a/prn;Z)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

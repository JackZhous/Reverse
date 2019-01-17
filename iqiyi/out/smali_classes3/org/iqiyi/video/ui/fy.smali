.class Lorg/iqiyi/video/ui/fy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gdz:Lorg/iqiyi/video/ui/fl;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/fl;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/fy;->gdz:Lorg/iqiyi/video/ui/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/iqiyi/video/ui/fy;->gdz:Lorg/iqiyi/video/ui/fl;

    invoke-static {v1}, Lorg/iqiyi/video/ui/fl;->e(Lorg/iqiyi/video/ui/fl;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, p0, Lorg/iqiyi/video/ui/fy;->gdz:Lorg/iqiyi/video/ui/fl;

    iget v2, v2, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    :cond_0
    mul-int/lit16 v0, v0, 0x3e8

    if-lez v0, :cond_1

    int-to-long v2, v0

    iget-object v4, p0, Lorg/iqiyi/video/ui/fy;->gdz:Lorg/iqiyi/video/ui/fl;

    iget v4, v4, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/com1;->bzK()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/ui/fy;->gdz:Lorg/iqiyi/video/ui/fl;

    iget v2, v2, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lorg/iqiyi/video/player/com1;->setEndTime(J)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/fy;->gdz:Lorg/iqiyi/video/ui/fl;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/fl;->a(Lorg/iqiyi/video/ui/fl;Z)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bJa()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/fy;->gdz:Lorg/iqiyi/video/ui/fl;

    iget v0, v0, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/ui/fy;->gdz:Lorg/iqiyi/video/ui/fl;

    iget v2, v2, Lorg/iqiyi/video/ui/fl;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->bzK()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/player/com1;->setEndTime(J)V

    goto :goto_1
.end method

.class Lorg/qiyi/android/video/activitys/a/a/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic htc:Lorg/qiyi/android/video/activitys/a/a/lpt1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/a/a/lpt1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/a/a/lpt2;->htc:Lorg/qiyi/android/video/activitys/a/a/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/lpt2;->htc:Lorg/qiyi/android/video/activitys/a/a/lpt1;

    iget-object v2, v2, Lorg/qiyi/android/video/activitys/a/a/lpt1;->htb:Lorg/qiyi/android/video/activitys/a/a/com7;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/a/a/com7;->d(Lorg/qiyi/android/video/activitys/a/a/com7;)Lorg/qiyi/android/video/activitys/a/a/lpt1;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/a/a/lpt2;->htc:Lorg/qiyi/android/video/activitys/a/a/lpt1;

    iget-object v3, v3, Lorg/qiyi/android/video/activitys/a/a/lpt1;->htb:Lorg/qiyi/android/video/activitys/a/a/com7;

    invoke-static {v3}, Lorg/qiyi/android/video/activitys/a/a/com7;->d(Lorg/qiyi/android/video/activitys/a/a/com7;)Lorg/qiyi/android/video/activitys/a/a/lpt1;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/android/video/activitys/a/a/lpt1;->le()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/activitys/a/a/lpt1;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/lpt2;->htc:Lorg/qiyi/android/video/activitys/a/a/lpt1;

    iget-object v2, v2, Lorg/qiyi/android/video/activitys/a/a/lpt1;->htb:Lorg/qiyi/android/video/activitys/a/a/com7;

    invoke-static {v2, v0}, Lorg/qiyi/android/video/activitys/a/a/com7;->a(Lorg/qiyi/android/video/activitys/a/a/com7;Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/lpt2;->htc:Lorg/qiyi/android/video/activitys/a/a/lpt1;

    iget-object v2, v2, Lorg/qiyi/android/video/activitys/a/a/lpt1;->htb:Lorg/qiyi/android/video/activitys/a/a/com7;

    invoke-static {v2, v0}, Lorg/qiyi/android/video/activitys/a/a/com7;->b(Lorg/qiyi/android/video/activitys/a/a/com7;Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/lpt2;->htc:Lorg/qiyi/android/video/activitys/a/a/lpt1;

    iget-object v2, v2, Lorg/qiyi/android/video/activitys/a/a/lpt1;->htb:Lorg/qiyi/android/video/activitys/a/a/com7;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/a/a/com7;->d(Lorg/qiyi/android/video/activitys/a/a/com7;)Lorg/qiyi/android/video/activitys/a/a/lpt1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/activitys/a/a/lpt1;->T(Lorg/qiyi/basecore/card/model/item/_B;)V

    move-object v0, v1

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt2;->htc:Lorg/qiyi/android/video/activitys/a/a/lpt1;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/a/a/lpt1;->htb:Lorg/qiyi/android/video/activitys/a/a/com7;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/a/a/com7;->hoo:Lorg/qiyi/basecore/widget/Titlebar;

    const v2, 0x7f0a268d

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/basecore/widget/Titlebar;->aN(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt2;->htc:Lorg/qiyi/android/video/activitys/a/a/lpt1;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/a/a/lpt1;->htb:Lorg/qiyi/android/video/activitys/a/a/com7;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/a/a/com7;->f(Lorg/qiyi/android/video/activitys/a/a/com7;)V

    :cond_1
    return-void
.end method

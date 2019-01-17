.class Lorg/qiyi/android/video/activitys/fragment/olympic/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/activitys/fragment/olympic/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/activitys/fragment/olympic/com2",
        "<",
        "Ljava/util/List",
        "<",
        "Lorg/qiyi/android/video/activitys/fragment/olympic/com1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->a(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/activitys/fragment/olympic/com1;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const/high16 v7, 0x42a00000    # 80.0f

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->a(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->b(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/activitys/fragment/olympic/com5;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/com5;-><init>(Lorg/qiyi/android/video/activitys/fragment/olympic/com4;)V

    const-wide/16 v4, 0x5dc

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    if-nez p2, :cond_8

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    invoke-static {v3}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->c(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->a(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "OlympicCalendar"

    const-string/jumbo v1, "initTopMenu # Data NOT Change!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    invoke-static {v2, p1}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->a(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->cpe()Lorg/qiyi/android/video/activitys/fragment/olympic/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    invoke-static {v3}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->d(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->e(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;)I

    move-result v2

    if-gtz v2, :cond_4

    move v2, v1

    :goto_1
    if-nez v2, :cond_3

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_5

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;->hrt:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->Oy(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->d(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;->hru:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;->hrv:Ljava/util/List;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->b(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;I)V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->y(Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->Oy(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->d(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->f(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;)Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    invoke-static {v3}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->g(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :goto_3
    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->ve(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->f(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;)Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    invoke-static {v3}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->g(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :goto_4
    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->ve(Z)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_4
.end method

.class Lorg/qiyi/android/video/activitys/fragment/olympic/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic hrE:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com6;->hrE:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com6;->hrE:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->a(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com6;->hrE:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->b(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com6;->hrE:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->b(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com6;->hrE:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->bkj()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com6;->hrE:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->a(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com6;->hrE:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->a(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com6;->hrE:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->b(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com6;->hrE:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->b(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com6;->hrE:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->cpk()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com6;->hrE:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->a(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_0
.end method

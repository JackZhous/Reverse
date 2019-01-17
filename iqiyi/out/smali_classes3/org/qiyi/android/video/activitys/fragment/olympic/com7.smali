.class Lorg/qiyi/android/video/activitys/fragment/olympic/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/activitys/fragment/olympic/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/activitys/fragment/olympic/com2",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hrE:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;

.field final synthetic hrF:Z


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com7;->hrE:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;

    iput-boolean p2, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com7;->hrF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/activitys/fragment/olympic/com7;->a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com7;->hrE:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->aTQ()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com7;->hrE:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->onRequestFinished()V

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com7;->hrE:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;

    iget-boolean v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com7;->hrF:Z

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->d(Lorg/qiyi/basecore/card/model/Page;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com7;->hrE:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;

    iget-boolean v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com7;->hrF:Z

    invoke-virtual {v0, p2, v1}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->a(Ljava/lang/Exception;Z)V

    goto :goto_0
.end method

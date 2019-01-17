.class Lorg/qiyi/video/mymain/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic juV:Lorg/qiyi/video/mymain/b/con;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/b/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/b/prn;->juV:Lorg/qiyi/video/mymain/b/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/prn;->juV:Lorg/qiyi/video/mymain/b/con;

    iget-object v0, v0, Lorg/qiyi/video/mymain/b/con;->juR:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getCurrentPageId()I

    move-result v0

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpF:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/prn;->juV:Lorg/qiyi/video/mymain/b/con;

    iget-object v0, v0, Lorg/qiyi/video/mymain/b/con;->juR:Lorg/qiyi/video/homepage/b/com2;

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "PAO_PAO_MY_TAB_RED_TIPS_CONTENT"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "my_paopao_group_reddot"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/lpt7;->au(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "my_paopao_group_reddot"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/lpt7;->au(Ljava/lang/String;Z)V

    goto :goto_0
.end method

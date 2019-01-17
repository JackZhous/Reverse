.class Lorg/qiyi/video/mymain/view/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic jxU:Lorg/qiyi/video/mymain/view/con;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/view/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/nul;->jxU:Lorg/qiyi/video/mymain/view/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/nul;->jxU:Lorg/qiyi/video/mymain/view/con;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/con;->a(Lorg/qiyi/video/mymain/view/con;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget v1, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v2

    iget-object v1, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->title:Ljava/lang/String;

    sget-object v3, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-eq v2, v3, :cond_1

    sget-object v3, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v1, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->title_tw:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lorg/qiyi/video/mymain/view/nul;->jxU:Lorg/qiyi/video/mymain/view/con;

    invoke-static {v2}, Lorg/qiyi/video/mymain/view/con;->b(Lorg/qiyi/video/mymain/view/con;)Lorg/qiyi/android/video/c/aux;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->discover_url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    iget v4, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->url_open_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget v4, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    iget-object v4, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->pkg_name:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x6

    iget-object v4, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->down_url:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x7

    iget-object v4, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->third_uri:Ljava/lang/String;

    aput-object v4, v3, v1

    const/16 v1, 0x8

    iget-object v0, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->qiyi_uri:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/c/aux;->J([Ljava/lang/Object;)V

    goto :goto_0
.end method

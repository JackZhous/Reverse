.class public Lorg/qiyi/android/plugin/ui/b/prn;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private AC:Landroid/app/Activity;

.field private gWz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/plugin/ui/b/com2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/b/prn;->AC:Landroid/app/Activity;

    return-void
.end method

.method private a(Landroid/view/View;Lorg/qiyi/android/plugin/ui/b/com1;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p2, Lorg/qiyi/android/plugin/ui/b/com1;->gWG:Lorg/qiyi/android/plugin/ui/b/com2;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ui/b/com2;->gWJ:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com1;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com9;

    if-nez v1, :cond_0

    instance-of v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com9;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p2, Lorg/qiyi/android/plugin/ui/b/com1;->gWD:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lorg/qiyi/android/plugin/ui/b/com1;->gWD:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u672c\u5730\u6d4b\u8bd5\u5305\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/android/plugin/ui/b/com1;->gWG:Lorg/qiyi/android/plugin/ui/b/com2;

    iget-object v2, v2, Lorg/qiyi/android/plugin/ui/b/com2;->gWJ:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v2, v2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p2, Lorg/qiyi/android/plugin/ui/b/com1;->gWG:Lorg/qiyi/android/plugin/ui/b/com2;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ui/b/com2;->Ci:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/android/plugin/ui/b/com1;->gWA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p2, Lorg/qiyi/android/plugin/ui/b/com1;->gWB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p2, Lorg/qiyi/android/plugin/ui/b/com1;->gWH:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/qiyi/android/plugin/ui/b/com1;->gWG:Lorg/qiyi/android/plugin/ui/b/com2;

    iget-object v1, v1, Lorg/qiyi/android/plugin/ui/b/com2;->Ci:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p2, Lorg/qiyi/android/plugin/ui/b/com1;->gWD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lorg/qiyi/android/plugin/ui/b/com1;->gWA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p2, Lorg/qiyi/android/plugin/ui/b/com1;->gWB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p2, Lorg/qiyi/android/plugin/ui/b/com1;->gWG:Lorg/qiyi/android/plugin/ui/b/com2;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ui/b/com2;->gWJ:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lorg/qiyi/android/plugin/ui/b/com1;->gWC:Landroid/widget/TextView;

    iget-object v2, p2, Lorg/qiyi/android/plugin/ui/b/com1;->gWG:Lorg/qiyi/android/plugin/ui/b/com2;

    iget-object v2, v2, Lorg/qiyi/android/plugin/ui/b/com2;->gWJ:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v2, v2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "plugin_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x5f

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, Lorg/qiyi/android/plugin/ui/b/com1;->gWE:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/qiyi/android/plugin/ui/b/prn;->AC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public b(Landroid/view/View;Lorg/qiyi/android/plugin/ui/b/com1;)V
    .locals 4

    const v3, 0x7f020fd3

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/android/plugin/ui/b/com1;->gWF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lorg/qiyi/android/plugin/ui/b/com1;->gWG:Lorg/qiyi/android/plugin/ui/b/com2;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/android/plugin/ui/b/com1;->gWG:Lorg/qiyi/android/plugin/ui/b/com2;

    iget v0, v0, Lorg/qiyi/android/plugin/ui/b/com2;->itemPosition:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const v0, 0x7f020fd4

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p2, Lorg/qiyi/android/plugin/ui/b/com1;->gWF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p2, Lorg/qiyi/android/plugin/ui/b/com1;->gWF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f020fd2

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/b/prn;->gWz:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/b/prn;->gWz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/b/prn;->gWz:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/b/prn;->gWz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    new-instance v1, Lorg/qiyi/android/plugin/ui/b/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/plugin/ui/b/com1;-><init>(Lorg/qiyi/android/plugin/ui/b/prn;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/b/prn;->AC:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03047f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a1493

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lorg/qiyi/android/plugin/ui/b/com1;->gWA:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a10c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lorg/qiyi/android/plugin/ui/b/com1;->gWB:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a15c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lorg/qiyi/android/plugin/ui/b/com1;->gWE:Landroid/widget/ImageView;

    const v0, 0x7f0a0c37

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/qiyi/android/plugin/ui/b/com1;->gWC:Landroid/widget/TextView;

    const v0, 0x7f0a1562

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/plugin/ui/b/com1;->gWF:Landroid/view/View;

    const v0, 0x7f0a08e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/qiyi/android/plugin/ui/b/com1;->gWH:Landroid/widget/TextView;

    const v0, 0x7f0a15c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/qiyi/android/plugin/ui/b/com1;->gWD:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/ui/b/prn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ui/b/com2;

    iput-object v0, v1, Lorg/qiyi/android/plugin/ui/b/com1;->gWG:Lorg/qiyi/android/plugin/ui/b/com2;

    invoke-virtual {p0, p2, v1}, Lorg/qiyi/android/plugin/ui/b/prn;->b(Landroid/view/View;Lorg/qiyi/android/plugin/ui/b/com1;)V

    invoke-direct {p0, p2, v1}, Lorg/qiyi/android/plugin/ui/b/prn;->a(Landroid/view/View;Lorg/qiyi/android/plugin/ui/b/com1;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ui/b/com1;

    move-object v1, v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ui/b/com1;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lorg/qiyi/android/plugin/ui/b/com1;->gWG:Lorg/qiyi/android/plugin/ui/b/com2;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ui/b/com2;->gWJ:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "key_plugin_pak_name"

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/b/prn;->AC:Landroid/app/Activity;

    check-cast v0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->a(Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;Z)V

    goto :goto_0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/plugin/ui/b/com2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/b/prn;->gWz:Ljava/util/List;

    return-void
.end method

.class Lorg/qiyi/android/video/activitys/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/adapter/phone/lpt9;


# instance fields
.field final synthetic hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/h;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/h;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->b(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/m/con;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/h;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->f(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/h;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->b(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->AM(I)V

    sget-object v2, Lorg/qiyi/android/video/m/nul;->hXr:Lorg/qiyi/android/video/m/nul;

    iput-object v2, v0, Lorg/qiyi/android/video/m/con;->hXq:Lorg/qiyi/android/video/m/nul;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/h;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->c(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/h;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->a(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->AM(I)V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/h;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->a(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->a(ILorg/qiyi/android/video/m/con;)V

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    const/4 v2, 0x0

    iget-object v3, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v1, v2, v3}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v0, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/h;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->d(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/basecore/card/model/Card;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "rseat"

    const-string/jumbo v3, "FXY_GL_zj"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/h;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->e(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Landroid/content/Context;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x271d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v1, v6, v0, v3}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/h;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->e(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/h;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    const v2, 0x7f0503df

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

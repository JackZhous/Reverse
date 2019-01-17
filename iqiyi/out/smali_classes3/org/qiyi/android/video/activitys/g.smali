.class Lorg/qiyi/android/video/activitys/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/adapter/phone/lpt9;


# instance fields
.field final synthetic hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/g;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/g;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->a(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/m/con;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/g;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->a(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;Lorg/qiyi/android/video/m/con;)I

    move-result v1

    sget-object v2, Lorg/qiyi/android/video/m/nul;->hXs:Lorg/qiyi/android/video/m/nul;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/m/con;->a(Lorg/qiyi/android/video/m/nul;)V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/g;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->b(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->a(ILorg/qiyi/android/video/m/con;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/g;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->c(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v2, Lorg/qiyi/android/video/m/con;

    sget-object v1, Lorg/qiyi/android/video/m/nul;->hXs:Lorg/qiyi/android/video/m/nul;

    invoke-direct {v2, v4, v1}, Lorg/qiyi/android/video/m/con;-><init>(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/android/video/m/nul;)V

    if-nez p2, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/g;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->a(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/g;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->a(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/m/con;

    iget-object v1, v1, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/g;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->a(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->AM(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/g;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->a(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->a(ILorg/qiyi/android/video/m/con;)V

    :goto_0
    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v2, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v1, v4, v2}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/g;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v3}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->d(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/basecore/card/model/Card;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    const-string/jumbo v0, "rseat"

    const-string/jumbo v3, "FXY_GL_js"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/g;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->e(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Landroid/content/Context;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Integer;

    const/16 v4, 0x271d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v5, v2, v3}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/g;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->a(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->AM(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/g;->hmu:Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;->a(Lorg/qiyi/android/video/activitys/DiscoverServiceManagerActivity;)Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->a(ILorg/qiyi/android/video/m/con;)V

    goto :goto_0
.end method

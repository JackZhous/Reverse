.class final Lorg/qiyi/android/card/o;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic drC:Z

.field final synthetic gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

.field final synthetic gwL:Lorg/qiyi/basecore/card/model/item/User;

.field final synthetic gwM:Z

.field final synthetic gwN:Z

.field final synthetic gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

.field final synthetic gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

.field final synthetic gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

.field final synthetic gxm:Ljava/lang/String;

.field final synthetic gxr:Lorg/qiyi/android/video/ugc/c/con;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventData:Lorg/qiyi/basecore/card/event/EventData;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/android/video/ugc/c/con;Landroid/content/Context;ZLorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/adapter/ICardAdapter;ZZLorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/o;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    iput-object p2, p0, Lorg/qiyi/android/card/o;->gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iput-object p3, p0, Lorg/qiyi/android/card/o;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iput-object p4, p0, Lorg/qiyi/android/card/o;->gxr:Lorg/qiyi/android/video/ugc/c/con;

    iput-object p5, p0, Lorg/qiyi/android/card/o;->val$context:Landroid/content/Context;

    iput-boolean p6, p0, Lorg/qiyi/android/card/o;->drC:Z

    iput-object p7, p0, Lorg/qiyi/android/card/o;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iput-object p8, p0, Lorg/qiyi/android/card/o;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iput-boolean p9, p0, Lorg/qiyi/android/card/o;->gwM:Z

    iput-boolean p10, p0, Lorg/qiyi/android/card/o;->gwN:Z

    iput-object p11, p0, Lorg/qiyi/android/card/o;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iput-object p12, p0, Lorg/qiyi/android/card/o;->gxm:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/o;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/o;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    iput-boolean v1, v0, Lorg/qiyi/basecore/card/model/item/User;->requesting:Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/o;->gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/o;->gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iput-boolean v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->requesting:Z

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/o;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iget-object v1, p0, Lorg/qiyi/android/card/o;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/o;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/o;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    iput-boolean v5, v0, Lorg/qiyi/basecore/card/model/item/User;->requesting:Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/o;->gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/o;->gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iput-boolean v5, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->requesting:Z

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/o;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/o;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/o;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->uploader_relation:Ljava/lang/String;

    :cond_2
    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/card/o;->gxr:Lorg/qiyi/android/video/ugc/c/con;

    iget-object v1, p0, Lorg/qiyi/android/card/o;->val$context:Landroid/content/Context;

    aget-object v2, p1, v5

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ugc/c/con;->paras(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "CardClickListener_Subscript"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "operateFriendshipTask, result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/card/o;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    iget-boolean v1, p0, Lorg/qiyi/android/card/o;->drC:Z

    invoke-static {v0, v1}, Lorg/qiyi/android/card/h;->b(Lorg/qiyi/basecore/card/model/item/User;Z)V

    iget-object v0, p0, Lorg/qiyi/android/card/o;->gxk:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-boolean v1, p0, Lorg/qiyi/android/card/o;->drC:Z

    invoke-static {v0, v1}, Lorg/qiyi/android/card/h;->b(Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Z)V

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/card/o;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/o;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iget-object v2, p0, Lorg/qiyi/android/card/o;->gxl:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v0, v2}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lorg/qiyi/android/card/o;->gwM:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/qiyi/android/card/o;->gwN:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/card/o;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/o;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iget-object v2, p0, Lorg/qiyi/android/card/o;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget-object v3, p0, Lorg/qiyi/android/card/o;->gxm:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/card/h;->b(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

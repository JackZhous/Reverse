.class public Lorg/qiyi/video/module/plugincenter/exbean/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public jtu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/plugincenter/exbean/com2;",
            ">;"
        }
    .end annotation
.end field

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/prn;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->packageName:Ljava/lang/String;

    return-void
.end method

.method private ddi()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    iget-object v3, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtK:I

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static p(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/nul;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v2, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-direct {v2}, Lorg/qiyi/video/module/plugincenter/exbean/nul;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    invoke-direct {v0, v2, v1}, Lorg/qiyi/video/module/plugincenter/exbean/com4;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :goto_2
    iget-object v1, v2, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v0, v2

    :cond_2
    return-object v0

    :sswitch_0
    const-string/jumbo v3, "network"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "assets"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "sdcard"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_0
    new-instance v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-direct {v1, v2, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_1
    new-instance v1, Lorg/qiyi/video/module/plugincenter/exbean/aux;

    invoke-direct {v1, v2, p0}, Lorg/qiyi/video/module/plugincenter/exbean/aux;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_2
    new-instance v1, Lorg/qiyi/video/module/plugincenter/exbean/com9;

    invoke-direct {v1, v2, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com9;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_1
        -0x3613071f -> :sswitch_2
        0x6de15a2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public Xw(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v2, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public Xx(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->ddi()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    move-object v1, v0

    :goto_0
    if-ltz v2, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v3, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com9;

    if-eqz v3, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    if-nez v1, :cond_2

    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Lorg/qiyi/video/module/plugincenter/exbean/com2;Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->dds()V

    instance-of v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/core/PluginController;->c(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "replaceOnlineInstance: mCertainInstances has no instance of \'before\' "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->ddj()Lorg/qiyi/video/module/plugincenter/exbean/nul;

    move-result-object v0

    return-object v0
.end method

.method public ddj()Lorg/qiyi/video/module/plugincenter/exbean/nul;
    .locals 3

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-direct {v0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->packageName:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public ddk()Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtK:I

    const/4 v2, 0x7

    if-ge v1, v2, :cond_5

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v3

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v5, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    const-string/jumbo v6, "manually install"

    invoke-virtual {v5, v6}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v5, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v5, v5, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    if-eqz v5, :cond_0

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    if-eqz v2, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    move-object v2, v3

    move-object v1, v3

    goto :goto_0
.end method

.method public ddl()Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v3, v3, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    if-eqz v3, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public ddm()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/aux;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ddn()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhH:Ljava/lang/String;

    return-object v0
.end method

.method public ddo()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhG:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->packageName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CertainPlugin{mCertainInstances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/nul;->jtu:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

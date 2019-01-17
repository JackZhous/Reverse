.class Lorg/qiyi/android/video/activitys/pps/prn;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

.field final synthetic hsM:Z

.field final synthetic hsN:Z


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    iput-boolean p2, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsM:Z

    iput-boolean p3, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsN:Z

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "ChannelListActivity"

    const-string/jumbo v1, "DeBug\u8bf7\u6c42\u5931\u8d25onNetWorkException"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->e(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/qiyi/android/video/d/con;->hwA:J

    sget-object v0, Lorg/qiyi/android/video/d/prn;->hwH:Lorg/qiyi/android/video/d/prn;

    sput-object v0, Lorg/qiyi/android/video/d/con;->hwE:Lorg/qiyi/android/video/d/prn;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    iget-boolean v1, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsM:Z

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->a(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    const v1, 0x7f0507df

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->f(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->c(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->d(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->bS(Landroid/view/View;)V

    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "ChannelListActivity"

    const-string/jumbo v1, "\u8bf7\u6c42\u5217\u8868\u6570\u636e\u6210\u529f"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/qiyi/android/video/d/con;->hwA:J

    sget-object v0, Lorg/qiyi/android/video/d/prn;->hwI:Lorg/qiyi/android/video/d/prn;

    sput-object v0, Lorg/qiyi/android/video/d/con;->hwE:Lorg/qiyi/android/video/d/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/qiyi/android/video/d/con;->hwB:J

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lhessian/ViewObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lorg/qiyi/android/video/d/con;->hwC:J

    if-eqz v0, :cond_0

    sget-object v1, Lorg/qiyi/android/video/d/prn;->hwJ:Lorg/qiyi/android/video/d/prn;

    sput-object v1, Lorg/qiyi/android/video/d/con;->hwE:Lorg/qiyi/android/video/d/prn;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsM:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->a(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;Lhessian/ViewObject;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->b(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)V

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    iget-boolean v2, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsN:Z

    iget-boolean v3, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsM:Z

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->a(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;Lhessian/ViewObject;ZZ)V

    :cond_2
    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsN:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->c(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/pps/prn;->hsL:Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->d(Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;->bS(Landroid/view/View;)V

    return-void
.end method

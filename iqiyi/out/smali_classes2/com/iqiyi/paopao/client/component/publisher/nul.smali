.class public Lcom/iqiyi/paopao/client/component/publisher/nul;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/client/component/publisher/nul;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/client/component/publisher/nul;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, Lcom/iqiyi/publisher/a/com1;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/iqiyi/publisher/a/com1;

    sget-object v0, Lcom/iqiyi/paopao/client/component/publisher/nul;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "publisher will go paopao page: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/publisher/a/com1;->cVi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/publisher/a/com1;->cVi:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x3ea

    iget-object v1, p0, Lcom/iqiyi/publisher/a/com1;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/publisher/a/com1;->cVj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->Hb:I

    iget-object v0, p0, Lcom/iqiyi/publisher/a/com1;->cVk:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/publisher/a/com1;->context:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/common/e/prn;->w(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/publisher/a/com1;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/publisher/a/com1;->cVj:Ljava/lang/Object;

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/reactnative/com8;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/publisher/a/com1;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x65

    iget-object v1, p0, Lcom/iqiyi/publisher/a/com1;->cVj:Ljava/lang/Object;

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-static {v0, v2, v1}, Lcom/iqiyi/paopao/reactnative/com8;->a(Landroid/app/Activity;ILcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/iqiyi/publisher/a/com1;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/publisher/a/com1;->cVj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iqiyi/publisher/a/com1;->cVk:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/nul;->a(Landroid/content/Context;Ljava/util/ArrayList;I)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/iqiyi/publisher/a/com1;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/publisher/a/com1;->cVj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/client/common/e/prn;->q(Landroid/content/Context;J)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/iqiyi/publisher/a/com1;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/publisher/a/com1;->cVj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/common/e/prn;->c(Landroid/app/Activity;J)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/iqiyi/publisher/a/com1;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/publisher/a/com1;->cVj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/iqiyi/publisher/a/com1;->cVk:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/16 v4, -0x1

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/app/Activity;JIJ)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, Lcom/iqiyi/publisher/a/com1;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/publisher/a/com1;->cVj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/client/component/publisher/con;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/iqiyi/publisher/a/com1;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/com8;->H(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static E(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    instance-of v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abB()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/paopao/client/component/publisher/nul;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "notifyLocalPublishProgress progress "

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string/jumbo v5, " feedItemId "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f051716

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "#099eff"

    const-string/jumbo v3, "1005"

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static F(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/iqiyi/paopao/client/component/publisher/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reportPicError..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/d/b/lpt4;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/client/component/publisher/nul;->TAG:Ljava/lang/String;

    new-instance v4, Lcom/iqiyi/paopao/client/component/publisher/com1;

    invoke-direct {v4, v0}, Lcom/iqiyi/paopao/client/component/publisher/com1;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/iqiyi/circle/d/b/lpt4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/circle/d/b/lpt7;)V

    invoke-virtual {v1}, Lcom/iqiyi/circle/d/b/lpt4;->kH()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLcom/iqiyi/publisher/a/aux;)V
    .locals 9

    const/4 v4, 0x1

    sget-object v0, Lcom/iqiyi/paopao/client/component/publisher/nul;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getBeautyPicList, wallId "

    aput-object v3, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/iqiyi/circle/d/b/e;

    const/16 v5, 0xf

    sget-object v6, Lcom/iqiyi/paopao/client/component/publisher/nul;->TAG:Ljava/lang/String;

    new-instance v7, Lcom/iqiyi/paopao/client/component/publisher/prn;

    invoke-direct {v7, p3}, Lcom/iqiyi/paopao/client/component/publisher/prn;-><init>(Lcom/iqiyi/publisher/a/aux;)V

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/circle/d/b/e;-><init>(Landroid/content/Context;JIILjava/lang/String;Lcom/iqiyi/circle/d/b/h;)V

    invoke-virtual {v0}, Lcom/iqiyi/circle/d/b/e;->kH()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/paopao/client/ui/activity/QZPreViewPagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "SELECT_KEY"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "media_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v1, "local_file"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

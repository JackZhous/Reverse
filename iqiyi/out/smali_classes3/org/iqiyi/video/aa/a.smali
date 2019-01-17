.class final Lorg/iqiyi/video/aa/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gqC:I

.field final synthetic gqD:Ljava/lang/String;

.field final synthetic gqE:Ljava/util/Calendar;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/aa/a;->val$context:Landroid/content/Context;

    iput p2, p0, Lorg/iqiyi/video/aa/a;->gqC:I

    iput-object p3, p0, Lorg/iqiyi/video/aa/a;->gqD:Ljava/lang/String;

    iput-object p4, p0, Lorg/iqiyi/video/aa/a;->gqE:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/aa/a;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lorg/iqiyi/video/aa/a;->gqC:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/lpt5;->p(Landroid/app/Activity;I)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/iqiyi/video/aa/a;->gqD:Ljava/lang/String;

    iget-object v2, p0, Lorg/iqiyi/video/aa/a;->gqE:Ljava/util/Calendar;

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt5;->e(Ljava/util/Calendar;)I

    move-result v2

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

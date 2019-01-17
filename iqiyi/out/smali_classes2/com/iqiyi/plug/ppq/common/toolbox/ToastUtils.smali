.class public Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;
.super Ljava/lang/Object;


# static fields
.field private static instanceLong:Landroid/widget/Toast;

.field private static instanceShort:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->instanceShort:Landroid/widget/Toast;

    sput-object v0, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->instanceLong:Landroid/widget/Toast;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ToastLong(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastLong(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static ToastLong(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->instanceShort:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->instanceShort:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    sget-object v0, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->instanceLong:Landroid/widget/Toast;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->instanceLong:Landroid/widget/Toast;

    :goto_0
    sget-object v0, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->instanceLong:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    sget-object v0, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->instanceLong:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static ToastShort(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static ToastShort(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->instanceLong:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->instanceLong:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    sget-object v0, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->instanceShort:Landroid/widget/Toast;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->instanceShort:Landroid/widget/Toast;

    :goto_0
    sget-object v0, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->instanceShort:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    sget-object v0, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->instanceShort:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

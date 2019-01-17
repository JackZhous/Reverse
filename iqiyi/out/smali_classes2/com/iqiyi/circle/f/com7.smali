.class public Lcom/iqiyi/circle/f/com7;
.super Ljava/lang/Object;


# static fields
.field private static instanceLong:Landroid/widget/Toast;

.field private static instanceShort:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/circle/f/com7;->instanceShort:Landroid/widget/Toast;

    sput-object v0, Lcom/iqiyi/circle/f/com7;->instanceLong:Landroid/widget/Toast;

    return-void
.end method

.method public static ToastShort(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/circle/f/com7;->instanceLong:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/circle/f/com7;->instanceLong:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    sget-object v0, Lcom/iqiyi/circle/f/com7;->instanceShort:Landroid/widget/Toast;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/circle/f/com7;->instanceShort:Landroid/widget/Toast;

    :goto_0
    sget-object v0, Lcom/iqiyi/circle/f/com7;->instanceShort:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    sget-object v0, Lcom/iqiyi/circle/f/com7;->instanceShort:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

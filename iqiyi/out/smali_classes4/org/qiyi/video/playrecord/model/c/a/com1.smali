.class final Lorg/qiyi/video/playrecord/model/c/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/playrecord/model/c/a/com6;


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/model/c/a/com1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bz(Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "E00005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/model/c/a/com1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u5bc6\u7801\u5df2\u88ab\u4fee\u6539\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public dis()V
    .locals 0

    return-void
.end method

.class Lorg/qiyi/android/plugin/ui/views/fragment/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private gWp:[J

.field final synthetic gXA:Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/prn;->gXA:Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/prn;->gWp:[J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/prn;->gWp:[J

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/android/plugin/ui/views/fragment/prn;->gWp:[J

    iget-object v3, p0, Lorg/qiyi/android/plugin/ui/views/fragment/prn;->gWp:[J

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/prn;->gWp:[J

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/prn;->gWp:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/prn;->gWp:[J

    aget-wide v0, v0, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/views/fragment/prn;->gXA:Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u662f\u5426\u4e0a\u4f20\u63d2\u4ef6\u4e2d\u5fc3\u8c03\u8bd5\u65e5\u5fd7?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    new-instance v2, Lorg/qiyi/android/plugin/ui/views/fragment/com2;

    invoke-direct {v2, p0}, Lorg/qiyi/android/plugin/ui/views/fragment/com2;-><init>(Lorg/qiyi/android/plugin/ui/views/fragment/prn;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lorg/qiyi/android/plugin/ui/views/fragment/com1;

    invoke-direct {v2, p0}, Lorg/qiyi/android/plugin/ui/views/fragment/com1;-><init>(Lorg/qiyi/android/plugin/ui/views/fragment/prn;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.class public Lcom/qiyi/share/debug/aux;
.super Ljava/lang/Object;


# static fields
.field public static eCH:Z

.field public static eCI:Z

.field public static eCJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qiyi/share/debug/aux;->eCH:Z

    sput-boolean v0, Lcom/qiyi/share/debug/aux;->eCI:Z

    sput-boolean v0, Lcom/qiyi/share/debug/aux;->eCJ:Z

    return-void
.end method

.method public static BI(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, ".open"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/qiyi/share/debug/aux;->eCH:Z

    invoke-static {v1}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "\u5206\u4eab\u8c03\u8bd5\u5df2\u5f00\u542f"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, ".close"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qiyi/share/debug/aux;->eCH:Z

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "\u5206\u4eab\u8c03\u8bd5\u5df2\u5173\u95ed"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static BJ(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, ".open"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/qiyi/share/debug/aux;->eCI:Z

    invoke-static {v1}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "\u5206\u4eab\u52a8\u753b\u8c03\u8bd5\u5df2\u5f00\u542f"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, ".close"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qiyi/share/debug/aux;->eCI:Z

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "\u5206\u4eab\u52a8\u753b\u8c03\u8bd5\u5df2\u5173\u95ed"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static BK(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, ".open"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, Lcom/qiyi/share/debug/aux;->eCJ:Z

    invoke-static {v2}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "\u66ff\u6362URLhost\u5f00\u542f"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, ".close"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/qiyi/share/debug/aux;->eCJ:Z

    invoke-static {v1}, Lorg/qiyi/android/corejar/b/nul;->tZ(Z)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "\u66ff\u6362URLhost\u5173\u95ed"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/qiyi/share/debug/con;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ShareDebugDialog"

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_0
    invoke-static {p1}, Lcom/qiyi/share/debug/ShareDebugDialog;->g(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Lcom/qiyi/share/debug/ShareDebugDialog;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/qiyi/share/debug/ShareDebugDialog;->a(Lcom/qiyi/share/debug/con;)V

    invoke-virtual {v2, v1, v0}, Lcom/qiyi/share/debug/ShareDebugDialog;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 7

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getBitmapUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u9519\u8bef\u4fe1\u606f\u4e3a\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n\n \u5f53\u524d\u4f20\u7ed9\u5206\u4eab\u7684\u6570\u636e\u4e3a\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n\n \u6807\u9898title\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "    (\u82e5\u4e3anull\uff0c\u5219\u6709\u9ed8\u8ba4\u5b57\u6bb5)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n\n url\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n\n \u63cf\u8ff0des\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    (\u82e5\u4e3anull\uff0c\u5219\u6709\u9ed8\u8ba4\u5b57\u6bb5)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n \u56fe\u7247\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    (\u82e5\u4e3anull\uff0c\u975e\u622a\u56fe\u3001\u975e\u622aGIF\u5206\u4eab \u6709\u9ed8\u8ba4\u7231\u5947\u827alogo)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n \u5206\u4eab\u7c7b\u578bshareType\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    (0\uff1a\u89c6\u9891\u6216\u622a\u89c6\u9891\u5206\u4eab 1\uff1a\u7f51\u9875\u5206\u4eab 2\uff1a\u6587\u5b57\u5206\u4eab 3\uff1a\u622a\u56fe\u5206\u4eab 4\uff1a\u622aGIF\u5206\u4eab)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v2, "Debug\u6a21\u5f0f\u4e0b\u5206\u4eab\u6570\u636e\u9519\u8bef\u5f39\u6846\uff0c\u901a\u77e5\u8c03\u7528\u65b9\u68c0\u67e5\u6570\u636e"

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/com2;->Uk(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/com2;->cP(Landroid/view/View;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/qiyi/basecore/widget/com1;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

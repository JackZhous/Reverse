.class public Lcom/iqiyi/paopao/client/a/a/a/prn;
.super Ljava/lang/Object;


# instance fields
.field bin:Landroid/content/SharedPreferences$Editor;

.field bio:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/base/d/con;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/prn;->bin:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iqiyi/paopao/base/d/con;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/prn;->bio:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public MJ()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/prn;->bin:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public MK()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/prn;->bio:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2, p4}, Lcom/iqiyi/paopao/base/d/con;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p4, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/prn;->bio:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, v0, p2, v1}, Lcom/iqiyi/paopao/base/d/con;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/prn;->bio:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2, p4, p5}, Lcom/iqiyi/paopao/base/d/con;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/a/a/a/prn;->bio:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2, p4}, Lcom/iqiyi/paopao/base/d/con;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p4, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/prn;->bio:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2, p4}, Lcom/iqiyi/paopao/base/d/con;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/a/a/a/prn;->bio:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public hO(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/a/a/a/prn;->bin:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.class public final Lcom/baidu/xsolid/i/a;
.super Ljava/lang/Object;


# static fields
.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences;

.field public c:Landroid/content/SharedPreferences$Editor;

.field public d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "kship"

    sput-object v0, Lcom/baidu/xsolid/i/a;->e:Ljava/lang/String;

    const-string/jumbo v0, "kshinp"

    sput-object v0, Lcom/baidu/xsolid/i/a;->f:Ljava/lang/String;

    const-string/jumbo v0, "krti"

    sput-object v0, Lcom/baidu/xsolid/i/a;->g:Ljava/lang/String;

    const-string/jumbo v0, "ksdci"

    sput-object v0, Lcom/baidu/xsolid/i/a;->h:Ljava/lang/String;

    const-string/jumbo v0, "kwfi"

    sput-object v0, Lcom/baidu/xsolid/i/a;->i:Ljava/lang/String;

    const-string/jumbo v0, "kbti"

    sput-object v0, Lcom/baidu/xsolid/i/a;->j:Ljava/lang/String;

    const-string/jumbo v0, "kssi"

    sput-object v0, Lcom/baidu/xsolid/i/a;->k:Ljava/lang/String;

    const-string/jumbo v0, "ktpti"

    sput-object v0, Lcom/baidu/xsolid/i/a;->l:Ljava/lang/String;

    const-string/jumbo v0, "kusbi"

    sput-object v0, Lcom/baidu/xsolid/i/a;->m:Ljava/lang/String;

    const-string/jumbo v0, "kdkdi"

    sput-object v0, Lcom/baidu/xsolid/i/a;->n:Ljava/lang/String;

    const-string/jumbo v0, "kcpui"

    sput-object v0, Lcom/baidu/xsolid/i/a;->o:Ljava/lang/String;

    const-string/jumbo v0, "ksci"

    sput-object v0, Lcom/baidu/xsolid/i/a;->p:Ljava/lang/String;

    const-string/jumbo v0, "kfstl"

    sput-object v0, Lcom/baidu/xsolid/i/a;->q:Ljava/lang/String;

    const-string/jumbo v0, "kvti"

    sput-object v0, Lcom/baidu/xsolid/i/a;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string/jumbo v0, "gzpfcbsolid"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "leroadcfg"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/xsolid/i/a;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/baidu/xsolid/i/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/baidu/xsolid/i/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/xsolid/i/a;->d:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "re_net_ali4_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/baidu/xsolid/i/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

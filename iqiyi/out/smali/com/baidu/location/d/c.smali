.class final Lcom/baidu/location/d/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/baidu/location/d/d;

.field private final b:Landroid/database/sqlite/SQLiteDatabase;

.field private final c:Lcom/baidu/location/d/c$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:[Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:D

.field private o:D

.field private p:D

.field private q:D

.field private r:D

.field private s:I

.field private t:Z

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method constructor <init>(Lcom/baidu/location/d/d;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const/16 v3, 0x1e

    const-wide/16 v6, 0x1388

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/d/c;->t:Z

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/baidu/location/d/c;->u:J

    iput-wide v6, p0, Lcom/baidu/location/d/c;->v:J

    iput-wide v6, p0, Lcom/baidu/location/d/c;->w:J

    iput-wide v6, p0, Lcom/baidu/location/d/c;->x:J

    iput-wide v6, p0, Lcom/baidu/location/d/c;->y:J

    iput-object p1, p0, Lcom/baidu/location/d/c;->a:Lcom/baidu/location/d/d;

    iput-boolean v2, p0, Lcom/baidu/location/d/c;->d:Z

    iput-boolean v2, p0, Lcom/baidu/location/d/c;->e:Z

    iput-boolean v2, p0, Lcom/baidu/location/d/c;->f:Z

    iput-boolean v2, p0, Lcom/baidu/location/d/c;->g:Z

    iput-boolean v2, p0, Lcom/baidu/location/d/c;->h:Z

    iput-boolean v2, p0, Lcom/baidu/location/d/c;->j:Z

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/location/d/c;->k:I

    iput v3, p0, Lcom/baidu/location/d/c;->l:I

    iput v3, p0, Lcom/baidu/location/d/c;->m:I

    iput-wide v4, p0, Lcom/baidu/location/d/c;->n:D

    iput-wide v4, p0, Lcom/baidu/location/d/c;->o:D

    iput-wide v4, p0, Lcom/baidu/location/d/c;->p:D

    iput-wide v4, p0, Lcom/baidu/location/d/c;->q:D

    iput-wide v4, p0, Lcom/baidu/location/d/c;->r:D

    const/16 v0, 0x8

    iput v0, p0, Lcom/baidu/location/d/c;->s:I

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/d/c;->i:[Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/location/d/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Lcom/baidu/location/d/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/d/c$a;-><init>(Lcom/baidu/location/d/c;Lcom/baidu/location/d/c$1;)V

    iput-object v0, p0, Lcom/baidu/location/d/c;->c:Lcom/baidu/location/d/c$a;

    iget-object v0, p0, Lcom/baidu/location/d/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/d/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/d/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS BLACK (name VARCHAR(100) PRIMARY KEY);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/d/c;->g()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/location/d/c;D)D
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/d/c;->n:D

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/d/c;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/d/c;->k:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/location/d/c;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/d/c;->y:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/d/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/d/c;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/location/d/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/d/c;->d:Z

    return p1
.end method

.method static synthetic a(Lcom/baidu/location/d/c;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/d/c;->i:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/location/d/c;D)D
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/d/c;->o:D

    return-wide p1
.end method

.method static synthetic b(Lcom/baidu/location/d/c;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/d/c;->m:I

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/d/c;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/d/c;->x:J

    return-wide p1
.end method

.method static synthetic b(Lcom/baidu/location/d/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/d/c;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/location/d/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/d/c;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/d/c;D)D
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/d/c;->p:D

    return-wide p1
.end method

.method static synthetic c(Lcom/baidu/location/d/c;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/d/c;->l:I

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/d/c;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/d/c;->u:J

    return-wide p1
.end method

.method static synthetic c(Lcom/baidu/location/d/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/d/c;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/location/d/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/d/c;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/baidu/location/d/c;D)D
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/d/c;->q:D

    return-wide p1
.end method

.method static synthetic d(Lcom/baidu/location/d/c;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/d/c;->s:I

    return p1
.end method

.method static synthetic d(Lcom/baidu/location/d/c;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/d/c;->v:J

    return-wide p1
.end method

.method static synthetic d(Lcom/baidu/location/d/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/d/c;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/location/d/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/d/c;->g:Z

    return p1
.end method

.method static synthetic e(Lcom/baidu/location/d/c;D)D
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/d/c;->r:D

    return-wide p1
.end method

.method static synthetic e(Lcom/baidu/location/d/c;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/d/c;->w:J

    return-wide p1
.end method

.method static synthetic e(Lcom/baidu/location/d/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/d/c;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/baidu/location/d/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/d/c;->h:Z

    return p1
.end method

.method static synthetic f(Lcom/baidu/location/d/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/d/c;->j:Z

    return v0
.end method

.method static synthetic f(Lcom/baidu/location/d/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/d/c;->j:Z

    return p1
.end method

.method static synthetic g(Lcom/baidu/location/d/c;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/d/c;->k:I

    return v0
.end method

.method static synthetic h(Lcom/baidu/location/d/c;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/d/c;->n:D

    return-wide v0
.end method

.method static synthetic i(Lcom/baidu/location/d/c;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/d/c;->o:D

    return-wide v0
.end method

.method static synthetic j(Lcom/baidu/location/d/c;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/d/c;->p:D

    return-wide v0
.end method

.method static synthetic k(Lcom/baidu/location/d/c;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/d/c;->q:D

    return-wide v0
.end method

.method static synthetic l(Lcom/baidu/location/d/c;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/d/c;->r:D

    return-wide v0
.end method

.method static synthetic m(Lcom/baidu/location/d/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/d/c;->y:J

    return-wide v0
.end method

.method static synthetic n(Lcom/baidu/location/d/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/d/c;->x:J

    return-wide v0
.end method

.method static synthetic o(Lcom/baidu/location/d/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/d/c;->u:J

    return-wide v0
.end method

.method static synthetic p(Lcom/baidu/location/d/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/d/c;->v:J

    return-wide v0
.end method

.method static synthetic q(Lcom/baidu/location/d/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/d/c;->w:J

    return-wide v0
.end method

.method static synthetic r(Lcom/baidu/location/d/c;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/d/c;->m:I

    return v0
.end method

.method static synthetic s(Lcom/baidu/location/d/c;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/d/c;->l:I

    return v0
.end method

.method static synthetic t(Lcom/baidu/location/d/c;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/d/c;->s:I

    return v0
.end method

.method static synthetic u(Lcom/baidu/location/d/c;)Lcom/baidu/location/d/d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d/c;->a:Lcom/baidu/location/d/d;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/d/c;->s:I

    return v0
.end method

.method a(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x1388

    const-string/jumbo v2, "2G"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/baidu/location/d/c;->u:J

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    const-string/jumbo v2, "3G"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v0, p0, Lcom/baidu/location/d/c;->v:J

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "4G"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v0, p0, Lcom/baidu/location/d/c;->w:J

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "WIFI"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v0, p0, Lcom/baidu/location/d/c;->x:J

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "unknown"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/baidu/location/d/c;->y:J

    goto :goto_0
.end method

.method a([Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    if-lez v0, :cond_0

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string/jumbo v3, "(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, "\")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/d/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/d/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "INSERT OR IGNORE INTO BLACK VALUES %s;"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/d/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method b()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/d/c;->n:D

    return-wide v0
.end method

.method c()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/d/c;->o:D

    return-wide v0
.end method

.method d()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/d/c;->p:D

    return-wide v0
.end method

.method e()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/d/c;->q:D

    return-wide v0
.end method

.method f()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/d/c;->r:D

    return-wide v0
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d/c;->c:Lcom/baidu/location/d/c$a;

    invoke-static {v0}, Lcom/baidu/location/d/c$a;->a(Lcom/baidu/location/d/c$a;)V

    return-void
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/d/c;->d:Z

    return v0
.end method

.method i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/d/c;->f:Z

    return v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/d/c;->g:Z

    return v0
.end method

.method k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/d/c;->e:Z

    return v0
.end method

.method l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/d/c;->j:Z

    return v0
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/d/c;->t:Z

    return v0
.end method

.method n()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/d/c;->k:I

    return v0
.end method

.method o()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d/c;->i:[Ljava/lang/String;

    return-object v0
.end method

.method p()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/d/c;->m:I

    return v0
.end method

.method q()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/d/c;->l:I

    return v0
.end method

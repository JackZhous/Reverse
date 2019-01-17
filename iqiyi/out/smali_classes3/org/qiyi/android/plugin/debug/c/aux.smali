.class public Lorg/qiyi/android/plugin/debug/c/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/debug/a/con;


# instance fields
.field private gSj:Lorg/qiyi/android/plugin/debug/a/nul;

.field private gSk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gSl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/android/plugin/debug/a/nul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSk:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSl:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSj:Lorg/qiyi/android/plugin/debug/a/nul;

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSj:Lorg/qiyi/android/plugin/debug/a/nul;

    invoke-interface {v0, p0}, Lorg/qiyi/android/plugin/debug/a/nul;->a(Lorg/qiyi/android/plugin/debug/a/con;)V

    return-void
.end method

.method private cfW()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSl:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private cfX()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSk:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u624b\u673a\u4fe1\u606f"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSk:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u63d2\u4ef6\u5217\u8868"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSk:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u8bf7\u6c42Url"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSk:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u5404\u63d2\u4ef6\u72b6\u6001"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSk:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u63d2\u4ef6\u4e0b\u8f7d\u8fc7\u7a0b"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSk:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u63d2\u4ef6\u5b89\u88c5\u8fc7\u7a0b"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSk:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u63d2\u4ef6\u8df3\u8f6c\u4fe1\u606f"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSk:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u63d2\u4ef6\u542f\u52a8\u53c2\u6570"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSk:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u63d2\u4ef6\u4e2d\u5fc3\u6808\u4fe1\u606f"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private cfY()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSl:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " \u8bbe\u5907\u4fe1\u606f\uff1a\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/plugin/debug/b/aux;->cfP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSl:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8bf7\u6c42Url\uff1a\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/plugin/debug/b/aux;->cfR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSl:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " \u63d2\u4ef6\u5217\u8868\uff1a\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/plugin/debug/b/aux;->cfx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSl:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " \u63d2\u4ef6\u72b6\u6001: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/plugin/debug/b/aux;->cfw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSl:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " \u63d2\u4ef6\u4e0b\u8f7d\u72b6\u6001\uff1a\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/plugin/debug/b/aux;->cfS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSl:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " \u63d2\u4ef6\u5b89\u88c5\u72b6\u6001\uff1a\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/plugin/debug/b/aux;->cfT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSl:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " \u63d2\u4ef6\u8df3\u8f6c\u4fe1\u606f\uff1a\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/plugin/debug/b/aux;->cfV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSl:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " \u63d2\u4ef6\u542f\u52a8\u4fe1\u606f\uff1a\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/plugin/debug/b/aux;->cfU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSl:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " \u63d2\u4ef6\u4e2d\u5fc3\u6808\uff1a\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/plugin/debug/b/aux;->cfQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public IF()V
    .locals 4

    invoke-direct {p0}, Lorg/qiyi/android/plugin/debug/c/aux;->cfX()V

    invoke-direct {p0}, Lorg/qiyi/android/plugin/debug/c/aux;->cfY()V

    new-instance v0, Lorg/qiyi/android/plugin/debug/view/aux;

    iget-object v1, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSj:Lorg/qiyi/android/plugin/debug/a/nul;

    invoke-interface {v1}, Lorg/qiyi/android/plugin/debug/a/nul;->cfO()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSk:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSl:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/plugin/debug/view/aux;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSj:Lorg/qiyi/android/plugin/debug/a/nul;

    invoke-interface {v1, v0}, Lorg/qiyi/android/plugin/debug/a/nul;->a(Lorg/qiyi/android/plugin/debug/view/aux;)V

    return-void
.end method

.method public cfN()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSj:Lorg/qiyi/android/plugin/debug/a/nul;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/debug/a/nul;->tT(Z)V

    const-string/jumbo v0, "10086iqiyi"

    const-string/jumbo v1, "plugin center"

    const-string/jumbo v2, "\u5176\u4ed6"

    invoke-direct {p0}, Lorg/qiyi/android/plugin/debug/c/aux;->cfW()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/qiyi/android/plugin/debug/aux;

    invoke-direct {v4, v3}, Lorg/qiyi/android/plugin/debug/aux;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/qiyi/android/plugin/debug/c/aux;->gSj:Lorg/qiyi/android/plugin/debug/a/nul;

    invoke-interface {v3}, Lorg/qiyi/android/plugin/debug/a/nul;->cfO()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3, v0, v1, v2}, Lorg/qiyi/android/plugin/debug/aux;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

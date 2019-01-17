.class final Lcom/iqiyi/d/a/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/d/a/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/d/a/nul",
        "<",
        "Lcom/iqiyi/d/d/nul;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Landroid/database/Cursor;)Lcom/iqiyi/d/d/nul;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/d/b/con;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iqiyi/d/d/nul;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/iqiyi/d/d/nul;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public synthetic C(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/d/a/a/con;->B(Landroid/database/Cursor;)Lcom/iqiyi/d/d/nul;

    move-result-object v0

    return-object v0
.end method

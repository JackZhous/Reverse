.class public Lb/a/q;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static i(Ljava/lang/Throwable;)Lb/a/b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.security.GeneralSecurityException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/f;

    invoke-direct {v0, p0}, Lb/a/f;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lb/a/b;

    invoke-direct {v0, p0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static yp(I)Lb/a/b;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    :cond_0
    new-instance v0, Lb/a/f;

    invoke-direct {v0, p0}, Lb/a/f;-><init>(I)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lb/a/b;

    invoke-direct {v0, p0}, Lb/a/b;-><init>(I)V

    goto :goto_0
.end method

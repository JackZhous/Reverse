.class public Lcom/xcrash/crashreporter/c/prn;
.super Ljava/lang/Object;


# static fields
.field private static cxu:Z

.field public static final fiJ:Lcom/xcrash/crashreporter/c/aux;

.field public static final fiK:Lcom/xcrash/crashreporter/c/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xcrash/crashreporter/c/prn;->cxu:Z

    new-instance v0, Lcom/xcrash/crashreporter/c/aux;

    invoke-direct {v0}, Lcom/xcrash/crashreporter/c/aux;-><init>()V

    sput-object v0, Lcom/xcrash/crashreporter/c/prn;->fiJ:Lcom/xcrash/crashreporter/c/aux;

    new-instance v0, Lcom/xcrash/crashreporter/c/aux;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/xcrash/crashreporter/c/aux;-><init>(I)V

    sput-object v0, Lcom/xcrash/crashreporter/c/prn;->fiK:Lcom/xcrash/crashreporter/c/aux;

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/xcrash/crashreporter/c/prn;->r([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xcrash/crashreporter/c/prn;->fiJ:Lcom/xcrash/crashreporter/c/aux;

    const-string/jumbo v2, "Xcrash"

    const-string/jumbo v3, "D"

    invoke-virtual {v1, v2, v3, v0}, Lcom/xcrash/crashreporter/c/aux;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/xcrash/crashreporter/c/prn;->cxu:Z

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/xcrash/crashreporter/c/prn;->r([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xcrash/crashreporter/c/prn;->fiJ:Lcom/xcrash/crashreporter/c/aux;

    const-string/jumbo v2, "Xcrash"

    const-string/jumbo v3, "E"

    invoke-virtual {v1, v2, v3, v0}, Lcom/xcrash/crashreporter/c/aux;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/xcrash/crashreporter/c/prn;->cxu:Z

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static enable()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xcrash/crashreporter/c/prn;->cxu:Z

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/xcrash/crashreporter/c/prn;->cxu:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/xcrash/crashreporter/c/prn;->r([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    sget-boolean v0, Lcom/xcrash/crashreporter/c/prn;->cxu:Z

    return v0
.end method

.method public static varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/xcrash/crashreporter/c/prn;->cxu:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/xcrash/crashreporter/c/prn;->r([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static mS(Z)V
    .locals 1

    sget-object v0, Lcom/xcrash/crashreporter/c/prn;->fiJ:Lcom/xcrash/crashreporter/c/aux;

    iput-boolean p0, v0, Lcom/xcrash/crashreporter/c/aux;->enabled:Z

    return-void
.end method

.method private static varargs r([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static yi(I)V
    .locals 1

    sget-object v0, Lcom/xcrash/crashreporter/c/prn;->fiJ:Lcom/xcrash/crashreporter/c/aux;

    iput p0, v0, Lcom/xcrash/crashreporter/c/aux;->fiC:I

    return-void
.end method

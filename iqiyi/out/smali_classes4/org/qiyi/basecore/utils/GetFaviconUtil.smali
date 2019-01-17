.class public Lorg/qiyi/basecore/utils/GetFaviconUtil;
.super Ljava/lang/Object;


# static fields
.field private static final IMAGE_PATTERN:Ljava/util/regex/Pattern;

.field public static final TAG:Ljava/lang/String; = "GetFaviconUtil"

.field private static volatile instance:Lorg/qiyi/basecore/utils/GetFaviconUtil;


# instance fields
.field private iCallBack:Lorg/qiyi/basecore/utils/GetFaviconUtil$ICallBack;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "<img.*?src.*?http.*?\\.(jpg|png).*?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/utils/GetFaviconUtil;->IMAGE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/basecore/utils/GetFaviconUtil;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/utils/GetFaviconUtil;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/basecore/utils/GetFaviconUtil;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/utils/GetFaviconUtil;->getIconUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/basecore/utils/GetFaviconUtil;)Lorg/qiyi/basecore/utils/GetFaviconUtil$ICallBack;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/utils/GetFaviconUtil;->iCallBack:Lorg/qiyi/basecore/utils/GetFaviconUtil$ICallBack;

    return-object v0
.end method

.method private getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    const/16 v2, 0x3e8

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object v0
.end method

.method private getFinalUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/qiyi/basecore/utils/GetFaviconUtil;->getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0x12e

    if-ne v0, v2, :cond_3

    :cond_0
    const-string/jumbo v0, "Location"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    :goto_1
    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0
.end method

.method public static getIconJS()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "javascript:function getImagesStyle(){var objs = document.getElementsByTagName(\"img\");var imgStyle = \'\';var imgWidth = \'\';var imgHeight = \'\';var finalImg = \'\';for(var i=0;i<objs.length;i++){imgStyle = objs[i].style.cssText;imgWidth = objs[i].offsetWidth;imgHeight = objs[i].offsetHeight;if(imgStyle.indexOf(\"display:none\") == -1){if(imgWidth >= 120 && imgHeight >= 120){finalImg = objs[i].src;break;}}};return finalImg;};"

    return-object v0
.end method

.method private getIconUrlByRegex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/utils/GetFaviconUtil;->getImageTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getIconUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/utils/GetFaviconUtil;->getFinalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GetFaviconUtil"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getFinalUrl:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/utils/GetFaviconUtil;->getIconUrlByRegex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getImageTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/qiyi/basecore/utils/GetFaviconUtil;->getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v4, Lorg/qiyi/basecore/utils/GetFaviconUtil;->IMAGE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    :cond_1
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_1
    :try_start_4
    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_4
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public static getInstance()Lorg/qiyi/basecore/utils/GetFaviconUtil;
    .locals 2

    sget-object v0, Lorg/qiyi/basecore/utils/GetFaviconUtil;->instance:Lorg/qiyi/basecore/utils/GetFaviconUtil;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/basecore/utils/GetFaviconUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/utils/GetFaviconUtil;->instance:Lorg/qiyi/basecore/utils/GetFaviconUtil;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/utils/GetFaviconUtil;

    invoke-direct {v0}, Lorg/qiyi/basecore/utils/GetFaviconUtil;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/utils/GetFaviconUtil;->instance:Lorg/qiyi/basecore/utils/GetFaviconUtil;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/utils/GetFaviconUtil;->instance:Lorg/qiyi/basecore/utils/GetFaviconUtil;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getFaviconByUrl(Ljava/lang/String;Lorg/qiyi/basecore/utils/GetFaviconUtil$ICallBack;)V
    .locals 3

    iput-object p1, p0, Lorg/qiyi/basecore/utils/GetFaviconUtil;->url:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/basecore/utils/GetFaviconUtil;->iCallBack:Lorg/qiyi/basecore/utils/GetFaviconUtil$ICallBack;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/qiyi/basecore/utils/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/utils/prn;-><init>(Lorg/qiyi/basecore/utils/GetFaviconUtil;)V

    const-string/jumbo v2, "GetFaviconUtil"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

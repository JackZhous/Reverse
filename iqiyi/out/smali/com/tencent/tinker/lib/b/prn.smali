.class public Lcom/tencent/tinker/lib/b/prn;
.super Lcom/tencent/tinker/lib/b/con;


# static fields
.field private static feA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static feB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static feC:Z

.field private static fez:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tinker/lib/b/prn;->fez:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tinker/lib/b/prn;->feA:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tinker/lib/b/prn;->feB:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bor()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/tinker/lib/b/prn;->feC:Z

    return-void
.end method

.method private static DO(Ljava/lang/String;)Z
    .locals 13

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcom/tencent/tinker/lib/b/prn;->feA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/tinker/lib/b/prn;->feC:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/tencent/tinker/lib/b/prn;->feA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v5

    move-object v3, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    new-instance v1, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgm:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/tencent/tinker/loader/shareutil/ShareConstants;->fgc:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bot()Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgf:Ljava/lang/String;

    const-string/jumbo v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string/jumbo v9, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v10, "checkNdex: patch dex %s is only for N full dex, just continue"

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v8, v11, v6

    invoke-static {v9, v10, v11}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v8, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    const-string/jumbo v9, "test.dex"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_3
    move-object v2, v0

    move-object v3, v1

    goto :goto_1

    :cond_3
    sget-object v8, Lcom/tencent/tinker/lib/b/prn;->feB:Ljava/util/HashMap;

    invoke-static {v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->b(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;I)Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    move-result-object v9

    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    sget-object v0, Lcom/tencent/tinker/lib/b/prn;->feB:Ljava/util/HashMap;

    invoke-static {v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->a(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;I)Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v2, Ljava/io/File;

    const-string/jumbo v0, "tinker_classN.apk"

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/tinker/lib/b/prn;->feB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    iget-object v1, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bot()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgj:Ljava/lang/String;

    :cond_7
    iget-object v4, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "verify dex file md5 error, entry name; %s, file len: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v6

    :goto_4
    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->E(Ljava/io/File;)Z

    :cond_8
    :goto_5
    if-eqz v1, :cond_a

    sget-object v0, Lcom/tencent/tinker/lib/b/prn;->feB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->E(Ljava/io/File;)Z

    goto :goto_6

    :cond_9
    move v1, v6

    goto :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_0

    :cond_b
    move v1, v5

    goto :goto_4

    :cond_c
    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_3
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 13

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    sget-object v0, Lcom/tencent/tinker/lib/b/prn;->feA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/tinker/lib/b/prn;->feC:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    new-instance v2, Ljava/io/File;

    const-string/jumbo v0, "tinker_classN.apk"

    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/tinker/lib/b/prn;->feB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v1, "classNDexInfo size: %d, no need to merge classN dex files"

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/tinker/lib/b/prn;->feB:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Lcom/tencent/tinker/c/c/com7;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v0}, Lcom/tencent/tinker/c/c/com7;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Lcom/tencent/tinker/lib/b/prn;->feB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    sget-object v1, Lcom/tencent/tinker/lib/b/prn;->feB:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-boolean v6, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgl:Z

    if-eqz v6, :cond_6

    new-instance v6, Lcom/tencent/tinker/c/c/com4;

    invoke-direct {v6, v1}, Lcom/tencent/tinker/c/c/com4;-><init>(Ljava/io/File;)V

    const-string/jumbo v1, "classes.dex"

    invoke-virtual {v6, v1}, Lcom/tencent/tinker/c/c/com4;->DN(Ljava/lang/String;)Lcom/tencent/tinker/c/c/com3;

    move-result-object v1

    new-instance v10, Lcom/tencent/tinker/c/c/com3;

    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    invoke-direct {v10, v1, v0}, Lcom/tencent/tinker/c/c/com3;-><init>(Lcom/tencent/tinker/c/c/com3;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/tencent/tinker/c/c/com4;->a(Lcom/tencent/tinker/c/c/com3;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :try_start_2
    invoke-static {v10, v0, v3}, Lcom/tencent/tinker/c/b/aux;->a(Lcom/tencent/tinker/c/c/com3;Ljava/io/InputStream;Lcom/tencent/tinker/c/c/com7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v3

    :goto_2
    :try_start_4
    const-string/jumbo v3, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v4, "merge classN file"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v6}, Lcom/tencent/tinker/lib/e/aux;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    move v6, v7

    :goto_3
    if-eqz v6, :cond_5

    sget-object v0, Lcom/tencent/tinker/lib/b/prn;->feB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    iget-object v1, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bot()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgj:Ljava/lang/String;

    :cond_4
    iget-object v4, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "verify dex file md5 error, entry name; %s, file len: %d"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v7

    :cond_5
    if-eqz v6, :cond_8

    sget-object v0, Lcom/tencent/tinker/lib/b/prn;->feB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->E(Ljava/io/File;)Z

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :goto_5
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_6
    :try_start_6
    new-instance v6, Lcom/tencent/tinker/c/c/com3;

    iget-object v10, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    invoke-direct {v6, v10}, Lcom/tencent/tinker/c/c/com3;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgh:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v6, v1, v10, v11, v3}, Lcom/tencent/tinker/c/b/aux;->a(Lcom/tencent/tinker/c/c/com3;Ljava/io/File;JLcom/tencent/tinker/c/c/com7;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_1

    :cond_7
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    move v6, v5

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v1, "merge classN dex error, try delete temp file"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->E(Ljava/io/File;)Z

    invoke-static {p0}, Lcom/tencent/tinker/lib/d/aux;->kj(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    :cond_9
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v1, "merge classN dex file %s, result: %b, size: %d, use: %dms"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v12

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v6

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/io/File;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {p0}, Lcom/tencent/tinker/lib/d/aux;->kj(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/aux;

    move-result-object v1

    sget-object v0, Lcom/tencent/tinker/lib/b/prn;->fez:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v1, "patch recover, make optimizeDexDirectoryFile fail"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v7

    :cond_0
    :goto_0
    return v6

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->f(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/tencent/tinker/lib/b/prn;->fez:Ljava/util/ArrayList;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "patch recover, try to optimize dex file count:%d, optimizeDexDirectory:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object p2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    new-array v5, v6, [Ljava/lang/Throwable;

    new-instance v0, Lcom/tencent/tinker/lib/b/com1;

    invoke-direct {v0, v3, v5}, Lcom/tencent/tinker/lib/b/com1;-><init>(Ljava/util/List;[Ljava/lang/Throwable;)V

    invoke-static {p1, v2, v0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->a(Ljava/util/Collection;Ljava/io/File;Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v5, v7

    move-object v1, p3

    move-object v3, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move v6, v7

    goto :goto_0
.end method

.method protected static a(Ljava/io/File;Lcom/tencent/tinker/lib/d/aux;)Z
    .locals 14

    const/4 v2, 0x0

    const/16 v0, 0x1e

    const/4 v13, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v1, Lcom/tencent/tinker/lib/b/prn;->fez:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    sget-object v1, Lcom/tencent/tinker/lib/b/prn;->feA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    if-le v1, v0, :cond_b

    :goto_1
    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "raw dex count: %d, dex opt dex count: %d, final wait times: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/tinker/lib/b/prn;->feA:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    sget-object v5, Lcom/tencent/tinker/lib/b/prn;->fez:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v1, v3, v4}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v7

    :goto_2
    if-ge v1, v0, :cond_3

    sget-object v3, Lcom/tencent/tinker/lib/b/prn;->fez:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Lcom/tencent/tinker/lib/b/prn;->e(Ljava/util/ArrayList;I)Z

    move-result v3

    if-nez v3, :cond_2

    const-wide/16 v4, 0x3a98

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v3

    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "thread sleep InterruptedException e:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/tencent/tinker/lib/b/prn;->fez:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string/jumbo v3, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "check dex optimizer file exist: %s, size %d"

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v3, v5, v8}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->D(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "final parallel dex optimizer file %s is not exist, return false"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v3, v5, v8}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const-string/jumbo v3, ""

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "checkDexOptExist failed"

    invoke-direct {v5, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move v6, v7

    goto/16 :goto_0

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/tencent/tinker/lib/b/prn;->fez:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string/jumbo v5, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v8, "check dex optimizer file format: %s, size %d"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v5, v8, v9}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->B(Ljava/io/File;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result v5

    if-ne v5, v6, :cond_a

    const/4 v5, 0x0

    :try_start_2
    new-instance v8, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;

    invoke-direct {v8, v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_a

    :try_start_3
    invoke-virtual {v8}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    :goto_6
    move-object v1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_6

    :catch_2
    move-exception v1

    :try_start_4
    const-string/jumbo v8, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v9, "final parallel dex optimizer file %s is not elf format, return false"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_a

    :try_start_5
    invoke-virtual {v5}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v0, v1

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_6

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v5}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_7
    :goto_7
    throw v0

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_9

    new-instance v5, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v0, "checkDexOptFormat failed"

    invoke-direct {v5, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p1}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const-string/jumbo v3, ""

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move v6, v7

    goto/16 :goto_0

    :cond_9
    new-instance v5, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v0, "checkDexOptFormat failed"

    invoke-direct {v5, v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catch_5
    move-exception v1

    goto :goto_7

    :cond_a
    move-object v0, v1

    goto :goto_6

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z
    .locals 3

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgf:Ljava/lang/String;

    :goto_0
    iget-object v1, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    iget-boolean v2, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgl:Z

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->Ea(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/tinker/lib/b/prn;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    iget-object v0, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fge:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/tinker/lib/b/prn;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v0, v4

    move v1, v4

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    if-nez v0, :cond_2

    add-int/lit8 v5, v1, 0x1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "try Extracting "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x4000

    :try_start_2
    new-array v6, v0, [B

    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string/jumbo v7, "classes.dex"

    invoke-direct {v0, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v1, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    :goto_1
    const/4 v7, -0x1

    if-eq v0, v7, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    invoke-virtual {v1, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {p2, p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->i(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v3, "isExtractionSuccessful: %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Tinker.DexDiffPatchInternal"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Failed to delete corrupted dex "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v1, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    return v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IZ)Z
    .locals 22

    sget-object v4, Lcom/tencent/tinker/lib/b/prn;->feA:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Lcom/tencent/tinker/lib/b/prn;->feA:Ljava/util/ArrayList;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v4, Lcom/tencent/tinker/lib/b/prn;->feA:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "extract patch list is empty! type:%s:"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yd(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_0
    return v4

    :cond_0
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/d/aux;->kj(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/aux;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v7, "applicationInfo == null!!!!"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v12, Ljava/util/zip/ZipFile;

    invoke-direct {v12, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    new-instance v11, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p3

    invoke-direct {v11, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/b/prn;->DO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "class n dex file %s is already exist, and md5 match, just continue"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "tinker_classN.apk"

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x1

    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :try_start_4
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bou()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v6, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "smallpatch_info.ddextra"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "smallpatch_info.ddextra"

    invoke-virtual {v11, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v5, 0x0

    :try_start_5
    invoke-virtual {v11, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v5

    :try_start_6
    new-instance v4, Lcom/tencent/tinker/c/a/b/con;

    invoke-direct {v4, v5}, Lcom/tencent/tinker/c/a/b/con;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    :try_start_7
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    move-object v10, v4

    :goto_1
    sget-object v4, Lcom/tencent/tinker/lib/b/prn;->feA:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    move-object v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v4, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->path:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    move-object v7, v4

    :goto_3
    iget-object v8, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgi:Ljava/lang/String;

    iget-object v15, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgg:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bor()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fge:Ljava/lang/String;

    const-string/jumbo v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "patch dex %s is only for art, just continue"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v5, v11

    move-object v6, v12

    :goto_4
    :try_start_8
    new-instance v7, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "patch "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yd(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " extract failed ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ")."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v4

    move-object v11, v5

    move-object v12, v6

    :goto_5
    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    throw v4

    :catch_1
    move-exception v4

    move-object v10, v5

    :goto_6
    :try_start_9
    const-string/jumbo v5, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "failed to read small patched info. reason: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v4

    const-string/jumbo v7, "smallpatch_info.ddextra"

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    const/4 v4, 0x0

    :try_start_a
    invoke-static {v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v4

    move-object v10, v5

    :goto_7
    :try_start_b
    invoke-static {v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw v4

    :catchall_2
    move-exception v4

    goto :goto_5

    :cond_5
    const-string/jumbo v5, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v6, "small patch info is not exists, it\'s ok now."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v10, v4

    goto/16 :goto_1

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->path:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bot()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgf:Ljava/lang/String;

    const-string/jumbo v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "patch dex %s is only for N full dex, just continue"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v11, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v18

    invoke-virtual {v12, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v19

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bou()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgf:Ljava/lang/String;

    move-object v9, v4

    :goto_8
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v6, "meta file md5 invalid, type:%s, name: %s, md5: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yd(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    iget-object v5, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v9, v7, v5

    invoke-static {v4, v6, v7}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/lib/b/con;->xY(I)I

    move-result v5

    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-interface {v4, v0, v1, v5}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;ZI)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto/16 :goto_0

    :cond_a
    :try_start_c
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bot()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgj:Ljava/lang/String;

    move-object v9, v4

    goto :goto_8

    :cond_b
    iget-object v4, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fge:Ljava/lang/String;

    move-object v9, v4

    goto :goto_8

    :cond_c
    new-instance v6, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgm:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v6, v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->i(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "dex file %s is already exist, and md5 match, just continue"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "have a mismatch corrupted dex "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v4, v0, v1}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :goto_9
    const-string/jumbo v4, "0"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v18, :cond_f

    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "patch entry is null. path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto/16 :goto_0

    :cond_e
    :try_start_d
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_9

    :cond_f
    move-object/from16 v0, v18

    invoke-static {v11, v0, v6, v5}, Lcom/tencent/tinker/lib/b/prn;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Failed to extract raw patch file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto/16 :goto_0

    :cond_10
    :try_start_e
    const-string/jumbo v4, "0"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bor()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v19, :cond_11

    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "apk entry is null. path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto/16 :goto_0

    :cond_11
    :try_start_f
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string/jumbo v8, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v9, "apk entry %s crc is not equal, expect crc: %s, got crc: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v10, v14

    const/4 v7, 0x1

    aput-object v15, v10, v7

    const/4 v7, 0x2

    aput-object v4, v10, v7

    invoke-static {v8, v9, v10}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto/16 :goto_0

    :cond_12
    :try_start_10
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bot()Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v0, v19

    invoke-static {v12, v0, v6, v5}, Lcom/tencent/tinker/lib/b/prn;->b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Failed to recover dex file for N: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->E(Ljava/io/File;)Z
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto/16 :goto_0

    :cond_13
    :try_start_11
    iget-object v4, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->Ea(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-result-object v7

    if-eqz v4, :cond_14

    :try_start_12
    iget-boolean v8, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgl:Z

    if-eqz v8, :cond_19

    :cond_14
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v15, Ljava/util/zip/ZipOutputStream;

    new-instance v16, Ljava/io/BufferedOutputStream;

    move-object/from16 v0, v16

    invoke-direct {v0, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct/range {v15 .. v16}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    new-instance v8, Ljava/util/zip/ZipEntry;

    const-string/jumbo v16, "classes.dex"

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    if-nez v4, :cond_18

    new-instance v8, Ljava/util/zip/ZipInputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_15
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string/jumbo v16, "classes.dex"

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    :cond_16
    if-nez v4, :cond_17

    new-instance v4, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "can\'t recognize zip dex format file:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v4

    move-object v5, v7

    :goto_a
    :try_start_14
    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v4

    move-object v7, v5

    :goto_b
    :try_start_15
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw v4
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_17
    :try_start_16
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v4, v0

    move-object v7, v8

    :goto_c
    :try_start_17
    new-instance v8, Lcom/tencent/tinker/c/a/aux;

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-direct {v8, v7, v4, v0, v10}, Lcom/tencent/tinker/c/a/aux;-><init>(Ljava/io/InputStream;ILjava/io/InputStream;Lcom/tencent/tinker/c/a/b/con;)V

    invoke-virtual {v8, v15}, Lcom/tencent/tinker/c/a/aux;->b(Ljava/io/OutputStream;)V

    invoke-virtual {v15}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :goto_d
    :try_start_19
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v6, v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->i(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Failed to recover dex file when verify patched dex: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->E(Ljava/io/File;)Z
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto/16 :goto_0

    :cond_18
    :try_start_1a
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipEntry;->getSize()J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v4, v0

    goto :goto_c

    :cond_19
    :try_start_1b
    new-instance v4, Lcom/tencent/tinker/c/a/aux;

    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v8, v0

    const/4 v15, 0x0

    invoke-direct {v4, v7, v8, v15, v10}, Lcom/tencent/tinker/c/a/aux;-><init>(Ljava/io/InputStream;ILjava/io/InputStream;Lcom/tencent/tinker/c/a/b/con;)V

    invoke-virtual {v4, v6}, Lcom/tencent/tinker/c/a/aux;->x(Ljava/io/File;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v4

    goto :goto_b

    :cond_1a
    if-nez v18, :cond_1b

    :try_start_1c
    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "patch entry is null. path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto/16 :goto_0

    :cond_1b
    :try_start_1d
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->DY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v6, "meta file md5 invalid, type:%s, name: %s, md5: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->yd(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget-object v5, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    aput-object v5, v7, v9

    const/4 v5, 0x2

    aput-object v8, v7, v5

    invoke-static {v4, v6, v7}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/lib/b/con;->xY(I)I

    move-result v5

    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-interface {v4, v0, v1, v5}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;ZI)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto/16 :goto_0

    :cond_1c
    if-nez v19, :cond_1d

    :try_start_1e
    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "apk entry is null. path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto/16 :goto_0

    :cond_1d
    :try_start_1f
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    const-string/jumbo v8, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v9, "apk entry %s crc is not equal, expect crc: %s, got crc: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v10, v14

    const/4 v7, 0x1

    aput-object v15, v10, v7

    const/4 v7, 0x2

    aput-object v4, v10, v7

    invoke-static {v8, v9, v10}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto/16 :goto_0

    :cond_1e
    :try_start_20
    iget-object v4, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->Ea(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    move-result-object v15

    if-eqz v4, :cond_1f

    :try_start_21
    iget-boolean v8, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgl:Z

    if-eqz v8, :cond_24

    :cond_1f
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v18, Ljava/util/zip/ZipOutputStream;

    new-instance v20, Ljava/io/BufferedOutputStream;

    move-object/from16 v0, v20

    invoke-direct {v0, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    new-instance v8, Ljava/util/zip/ZipEntry;

    const-string/jumbo v20, "classes.dex"

    move-object/from16 v0, v20

    invoke-direct {v8, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    if-nez v4, :cond_23

    new-instance v8, Ljava/util/zip/ZipInputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_20
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_21

    const-string/jumbo v19, "classes.dex"

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    :cond_21
    if-nez v4, :cond_22

    new-instance v4, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "can\'t recognize zip dex format file:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :catchall_6
    move-exception v4

    move-object v5, v7

    :goto_e
    :try_start_23
    invoke-static/range {v18 .. v18}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :catchall_7
    move-exception v4

    move-object v7, v5

    :goto_f
    :try_start_24
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw v4
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :cond_22
    :try_start_25
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    move-result-wide v20

    move-wide/from16 v0, v20

    long-to-int v4, v0

    move-object v7, v8

    :goto_10
    :try_start_26
    new-instance v8, Lcom/tencent/tinker/c/a/aux;

    invoke-direct {v8, v7, v4, v15, v10}, Lcom/tencent/tinker/c/a/aux;-><init>(Ljava/io/InputStream;ILjava/io/InputStream;Lcom/tencent/tinker/c/a/b/con;)V

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/tencent/tinker/c/a/aux;->b(Ljava/io/OutputStream;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :try_start_27
    invoke-static/range {v18 .. v18}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :goto_11
    :try_start_28
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v6, v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->i(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Failed to recover dex file when verify patched dex: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/tencent/tinker/lib/d/aux;->bnZ()Lcom/tencent/tinker/lib/c/prn;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/tencent/tinker/lib/c/prn;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IZ)V

    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->E(Ljava/io/File;)Z
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_0
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto/16 :goto_0

    :cond_23
    :try_start_29
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipEntry;->getSize()J
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    move-result-wide v20

    move-wide/from16 v0, v20

    long-to-int v4, v0

    goto :goto_10

    :cond_24
    :try_start_2a
    new-instance v4, Lcom/tencent/tinker/c/a/aux;

    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v8, v0

    invoke-direct {v4, v7, v8, v15, v10}, Lcom/tencent/tinker/c/a/aux;-><init>(Ljava/io/InputStream;ILjava/io/InputStream;Lcom/tencent/tinker/c/a/b/con;)V

    invoke-virtual {v4, v6}, Lcom/tencent/tinker/c/a/aux;->x(Ljava/io/File;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v4

    goto :goto_f

    :cond_25
    :try_start_2b
    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "success recover dex file: %s, use time: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v4, v5, v7}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_26
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/b/prn;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_0
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    move-result v4

    if-nez v4, :cond_27

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    goto/16 :goto_0

    :cond_27
    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/util/zip/ZipFile;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_9
    move-exception v4

    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_5

    :catchall_a
    move-exception v4

    move-object v11, v5

    goto/16 :goto_5

    :catch_2
    move-exception v4

    goto/16 :goto_4

    :catch_3
    move-exception v4

    move-object v6, v12

    goto/16 :goto_4

    :catchall_b
    move-exception v4

    move-object v5, v8

    goto/16 :goto_e

    :catchall_c
    move-exception v4

    move-object v5, v7

    goto/16 :goto_e

    :catchall_d
    move-exception v4

    move-object v5, v8

    goto/16 :goto_a

    :catchall_e
    move-exception v4

    move-object v5, v7

    goto/16 :goto_a

    :catchall_f
    move-exception v4

    move-object v10, v5

    goto/16 :goto_7

    :catchall_10
    move-exception v4

    goto/16 :goto_7

    :catch_4
    move-exception v4

    move-object v10, v5

    goto/16 :goto_6
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/tinker/lib/b/prn;->bnS()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bor()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/tinker/lib/b/prn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v1, "patch recover, extractDiffInternals fail"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    :goto_1
    return v0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    array-length v2, v0

    :goto_2
    if-ge v6, v2, :cond_3

    aget-object v3, v0, v6

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "odex"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, p3}, Lcom/tencent/tinker/lib/b/prn;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    goto :goto_1
.end method

.method protected static b(Lcom/tencent/tinker/lib/d/aux;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/tinker/lib/d/aux;->boc()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v2, "patch recover, dex is not enabled"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->bon()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "assets/dex_meta.txt"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v2, "patch recover, dex is not contained"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p2, p3, v0, p4, p5}, Lcom/tencent/tinker/lib/b/prn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-string/jumbo v4, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v5, "recover dex result:%b, cost:%d, isUpgradePatch:%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z
    .locals 3

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->s(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgd:Ljava/lang/String;

    iget-boolean v2, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->fgl:Z

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->Ea(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/tinker/lib/b/prn;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/tinker/lib/b/prn;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private static bnS()V
    .locals 3

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bor()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "it is dalvik vm, but sdk version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is larger than 21!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static e(Ljava/util/ArrayList;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;I)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->D(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v3, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v4, "parallel dex optimizer file %s is not exist, just wait %d times"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

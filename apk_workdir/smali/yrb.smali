.class public final synthetic Lyrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lyrb;->a:I

    iput-object p1, p0, Lyrb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyrb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyrb;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Llzf;

    const-string v2, "NON_FATAL"

    iget-object v3, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Llzf;->a:Lrzf;

    iget-boolean v6, v5, Lrzf;->c:Z

    if-eqz v6, :cond_0

    const/4 v12, 0x1

    goto/16 :goto_1c

    :cond_0
    invoke-virtual {v5}, Lrzf;->a()Ltzf;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-interface {v6}, Lvk0;->isDisabled()Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v5, v0, Llzf;->e:Ln1c;

    const/16 v6, 0x20

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, Ls9f;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v6, v4}, Ls9f;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v8

    :goto_1
    iget-object v9, v0, Llzf;->c:Lx85;

    iget-object v10, v9, Lx85;->b:Ljava/lang/Object;

    check-cast v10, Lss;

    monitor-enter v10

    :try_start_0
    iget-object v9, v9, Lx85;->b:Ljava/lang/Object;

    check-cast v9, Lss;

    invoke-static {v9}, Lab3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v10

    iget-object v0, v0, Llzf;->a:Lrzf;

    iget-object v0, v0, Lrzf;->g:Ld3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v10

    iget-object v11, v0, Ld3e;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v11

    :try_start_1
    iget-object v0, v0, Ld3e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3d

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lx08;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_3
    monitor-exit v11

    invoke-static {v10}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    const-string v10, "application/octet-stream"

    const-string v11, "No lib token"

    iget-object v12, v5, Ln1c;->a:Ljava/lang/Object;

    check-cast v12, Lrzf;

    :try_start_2
    iget-object v13, v12, Lrzf;->b:Lpwe;

    iget-object v13, v13, Lpwe;->b:Ljava/lang/Object;

    check-cast v13, Lgoe;

    iget-object v13, v13, Lgoe;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_6

    invoke-virtual {v12}, Lrzf;->a()Ltzf;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-interface {v13}, Lvk0;->isDisabled()Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    move-object v13, v8

    :goto_3
    if-eqz v13, :cond_5

    invoke-interface {v13}, Lvk0;->appToken()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_5
    move-object v13, v8

    :cond_6
    :goto_4
    if-eqz v13, :cond_24

    iget-object v11, v12, Lrzf;->d:Landroid/content/Context;

    :try_start_3
    const-class v14, Lfzf;

    sget-object v15, Lfzf;->a:Lfzf;

    const-string v15, "INSTANCE"

    invoke-virtual {v14, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    const-string v6, "getAppToken"

    invoke-virtual {v14, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v15, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxxh;->c(Ljava/lang/String;)Luzf;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v6, "t6QnlHov0Gq1UBGYG9GPqZu0EiVMZ922FKvwyAEASa90"

    goto :goto_6

    :cond_7
    const-string v6, "tracer_app_token"

    invoke-static {v11, v6}, Lrei;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :goto_5
    move-object v6, v8

    goto :goto_6

    :cond_8
    const-string v11, "0000000000000000000000000000000000000000000"

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    :goto_6
    iget-object v11, v12, Lrzf;->d:Landroid/content/Context;

    iget-object v14, v12, Lrzf;->f:Ljava/lang/Object;

    invoke-interface {v14}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnzf;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Lx08;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v8

    :goto_7
    const-string v8, "device"

    const/16 v17, 0x1

    const-string v7, "buildUuid"

    const-string v1, "versionName"

    move-object/from16 v18, v9

    const-string v9, "packageName"

    move-object/from16 v19, v10

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    move-object/from16 v20, v2

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lloi;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lxxh;->c(Ljava/lang/String;)Luzf;

    move-result-object v10

    if-eqz v10, :cond_b

    const-string v10, "276f9820-a92e-11f0-92ec-3f92c76adbc7"

    move-object/from16 v21, v11

    goto :goto_9

    :cond_b
    const-string v10, "tracer_mapping_uuid"

    invoke-static {v11, v10}, Lrei;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    move-object/from16 v21, v11

    :goto_8
    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v21, v11

    const-string v11, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v22, v6

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v11, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "versionCode"

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-static {v2}, Ljoi;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v12

    invoke-virtual {v11, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v11, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sessionUuid"

    sget-object v6, Ld7e;->a:Ljava/lang/String;

    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "deviceId"

    invoke-static/range {v21 .. v21}, Loh7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "vendor"

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "osVersion"

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "inBackground"

    new-instance v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v13}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v13}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v13, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move/from16 v25, v12

    const/16 v12, 0x64

    move-object/from16 v26, v5

    const/16 v5, 0xc8

    if-eq v13, v12, :cond_f

    if-ne v13, v5, :cond_e

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v12, v17

    :goto_b
    xor-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "isRooted"

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "android_id"

    invoke-static {v12, v13}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "sdk"

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "google_sdk"

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    if-nez v12, :cond_10

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v5, v17

    :goto_d
    sget-object v12, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-nez v5, :cond_12

    if-eqz v12, :cond_12

    const-string v13, "notest-keys"

    move/from16 v27, v5

    const/4 v5, 0x0

    invoke-static {v12, v13, v5}, Ls9f;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_13

    :goto_e
    move/from16 v5, v17

    goto :goto_f

    :cond_12
    move/from16 v27, v5

    :cond_13
    new-instance v5, Ljava/io/File;

    const-string v12, "/system/app/noSuperuser.apk"

    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_e

    :cond_14
    new-instance v5, Ljava/io/File;

    const-string v12, "/system/xbin/nosu"

    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v27, :cond_15

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "properties"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "date"

    new-instance v13, Ljava/text/SimpleDateFormat;

    move-object/from16 v27, v3

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    move-object/from16 v28, v7

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v13, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "board"

    sget-object v7, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "brand"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cpuABI"

    const-string v7, ", "

    sget-object v12, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v7, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "manufacturer"

    invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "model"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpuCount"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionSdkInt"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionRelease"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_16

    const-string v2, "issueKey"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tags"

    if-eqz v0, :cond_17

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lx08;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_10
    move-object v4, v0

    check-cast v4, Lv08;

    invoke-virtual {v4}, Lv08;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Lv08;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    :cond_18
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "libraryInfo"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v14, Lnzf;->a:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v14, Lnzf;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v14, Lnzf;->c:Ljava/lang/String;

    move-object/from16 v3, v28

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "environment"

    iget-object v3, v14, Lnzf;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v27

    invoke-static {v3, v1}, Ltsd;->b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lz92;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    goto :goto_11

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_11
    if-eqz v3, :cond_1a

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :goto_12
    move-object/from16 v3, v26

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    goto :goto_12

    :goto_13
    iget-object v4, v3, Ln1c;->a:Ljava/lang/Object;

    check-cast v4, Lrzf;

    iget-object v4, v4, Lrzf;->h:Lgof;

    iget-object v4, v4, Lgof;->a:Ljava/lang/Object;

    check-cast v4, Lrhf;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf25;

    invoke-virtual {v4}, Lf25;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    move-object v5, v4

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_1d

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh25;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "event"

    iget-object v10, v7, Lh25;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "reason"

    iget-object v10, v7, Lh25;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "count"

    iget v7, v7, Lh25;->c:I

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_15

    :cond_1c
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_16
    move-object/from16 v12, v23

    goto :goto_17

    :cond_1d
    const/4 v5, 0x0

    goto :goto_16

    :goto_17
    iget-object v6, v12, Lrzf;->b:Lpwe;

    iget-object v6, v6, Lpwe;->a:Ljava/lang/Object;

    check-cast v6, Lgoe;

    iget-object v6, v6, Lgoe;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "api/crash/upload"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "crashToken"

    move-object/from16 v13, v24

    invoke-virtual {v6, v7, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    if-eqz v22, :cond_1e

    const-string v7, "crashHostAppToken"

    move-object/from16 v8, v22

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1e
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lwoe;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lwoe;-><init>(I)V

    const-string v8, "type"

    const-string v9, "NON_FATAL"

    invoke-virtual {v7, v8, v9}, Lwoe;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "format"

    const-string v9, "JVM_STACKTRACE"

    invoke-virtual {v7, v8, v9}, Lwoe;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "severity"

    move-object/from16 v9, v20

    invoke-virtual {v7, v8, v9}, Lwoe;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "stackTrace"

    const-string v9, "stack.gzip"

    new-instance v10, Lcs5;

    move/from16 v12, v17

    move-object/from16 v11, v19

    invoke-direct {v10, v11, v12, v1}, Lcs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8, v9, v10}, Lwoe;->c(Ljava/lang/String;Ljava/lang/String;Lcs5;)V

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1, v0}, Lc82;->q(Ljava/lang/String;Ljava/lang/String;)Lcs5;

    move-result-object v0

    const-string v1, "uploadBean"

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8, v0}, Lwoe;->c(Ljava/lang/String;Ljava/lang/String;Lcs5;)V

    if-eqz v2, :cond_1f

    const-string v0, "logs"

    const-string v1, "logs.gzip"

    new-instance v9, Lcs5;

    invoke-direct {v9, v11, v12, v2}, Lcs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0, v1, v9}, Lwoe;->c(Ljava/lang/String;Ljava/lang/String;Lcs5;)V

    :cond_1f
    if-eqz v5, :cond_20

    const-string v0, "drops"

    const-string v1, "drops.json"

    const-string v2, "application/json"

    invoke-static {v2, v5}, Lc82;->q(Ljava/lang/String;Ljava/lang/String;)Lcs5;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Lwoe;->c(Ljava/lang/String;Ljava/lang/String;Lcs5;)V

    :cond_20
    invoke-virtual {v7}, Lwoe;->k()Li65;

    move-result-object v0

    new-instance v1, Lq8c;

    invoke-direct {v1, v6, v0}, Lq8c;-><init>(Ljava/lang/String;Ls47;)V

    :try_start_4
    iget-object v0, v3, Ln1c;->b:Ljava/lang/Object;

    check-cast v0, Lymi;

    iget-object v0, v0, Lymi;->c:Ljava/lang/Object;

    check-cast v0, Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz47;

    invoke-virtual {v0, v1}, Lz47;->b(Lq8c;)Lt47;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget v0, v1, Lt47;->b:I

    iget-object v2, v1, Lt47;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lt47;->o:Ljava/io/Closeable;

    check-cast v5, Lcs5;

    iget-object v6, v5, Lcs5;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lcs5;->c:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_21

    invoke-static {v5}, Laaf;->k([B)Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_19

    :cond_21
    :goto_18
    iget-object v5, v3, Ln1c;->c:Ljava/lang/Object;

    check-cast v5, Ll8d;

    invoke-virtual {v5, v6, v8}, Ll8d;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_22

    goto :goto_1a

    :cond_22
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_19
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v1, v2}, Lqoi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "ru.ok.tracer"

    const-string v2, "Tracer crash report failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Ln1c;->a:Ljava/lang/Object;

    check-cast v0, Lrzf;

    iget-object v0, v0, Lrzf;->h:Lgof;

    iget-object v0, v0, Lgof;->a:Ljava/lang/Object;

    check-cast v0, Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf25;

    invoke-virtual {v0, v4}, Lf25;->a(Ljava/util/List;)V

    goto :goto_1a

    :cond_23
    invoke-static {v4}, Ld15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_24
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    const-string v0, "Tracer"

    invoke-static {v0, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    return-void

    :goto_1b
    monitor-exit v11

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_25
    const/4 v12, 0x1

    iput-boolean v12, v5, Lrzf;->c:Z

    :goto_1c
    const-string v1, "Tracer"

    const-string v2, "Tracer is disabled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v12, v0, Llzf;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 98

    move-object/from16 v1, p0

    iget v0, v1, Lyrb;->a:I

    const-string v2, ")"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/obfuscated/z0;

    iget-object v3, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v3, Lcom/my/tracker/obfuscated/t;

    invoke-static {v0, v2, v3}, Lcom/my/tracker/obfuscated/g0;->b(Landroid/content/Context;Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/t;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Laze;

    iget-object v2, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v2, Lsa6;

    iget-object v3, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v3, Lve4;

    iget-object v0, v0, Laze;->b:Ljava/lang/Object;

    check-cast v0, Lxh5;

    sget-object v4, Ljhg;->a:Ljava/lang/String;

    iget-object v0, v0, Lxh5;->a:Ldi5;

    iget-object v0, v0, Ldi5;->D0:Lpg4;

    invoke-virtual {v0}, Lpg4;->H()Lnd;

    move-result-object v4

    new-instance v5, Lfg4;

    invoke-direct {v5, v4, v2, v3, v8}, Lfg4;-><init>(Lnd;Lsa6;Lve4;I)V

    const/16 v2, 0x3f9

    invoke-virtual {v0, v4, v2, v5}, Lpg4;->I(Lnd;ILx18;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v3, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2, v3}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v2, Lg5e;

    iget-object v3, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v3, Lqkg;

    invoke-static {}, Ltwc;->c()Z

    move-result v4

    const-string v5, "Surface update cancellation should only occur on main thread."

    invoke-static {v5, v4}, Lbui;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lf5e;->b:Ld40;

    iget-object v0, v0, Ld40;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lf5e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo7e;

    iget-object v0, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v0, Lpt8;

    iget-object v3, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v3, Le6e;

    :try_start_0
    iget-object v4, v2, Lx1;->a:Ljava/lang/Object;

    instance-of v4, v4, Lb1;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpt8;->run()V

    invoke-virtual {v2, v3}, Lx1;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v0}, Lx1;->l(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Lo18;

    iget-object v2, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v2, Lo7e;

    iget-object v3, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v3, Lhv;

    :try_start_1
    invoke-static {v0}, Ltg6;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v3, v0}, Lhv;->apply(Ljava/lang/Object;)Lo18;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo7e;->m(Lo18;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Lx1;->l(Ljava/lang/Throwable;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {v2, v0}, Lx1;->l(Ljava/lang/Throwable;)Z

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Lx1;->l(Ljava/lang/Throwable;)Z

    goto :goto_3

    :catch_3
    invoke-virtual {v2, v8}, Lx1;->cancel(Z)Z

    :goto_3
    return-void

    :pswitch_5
    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v2, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v2, Lmne;

    iget-object v3, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v3, Ll6e;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Lmne;Ll6e;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Ln2g;

    iget-object v2, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v2, Leb7;

    iget-object v10, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v10, Landroidx/media3/transformer/ExportException;

    iget-object v11, v0, Ln2g;->e:Lsse;

    invoke-virtual {v2}, Leb7;->i()Ls7d;

    move-result-object v2

    iget-object v0, v0, Ln2g;->d:Lwed;

    iget-object v12, v0, Lwed;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v0, Lwed;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v11, v11, Lsse;->a:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lj2g;

    iget-object v11, v13, Lj2g;->q:Lo25;

    iget v14, v10, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v15, 0x1b5b

    if-ne v14, v15, :cond_5

    iget v15, v13, Lj2g;->w:I

    const/4 v3, 0x5

    const/4 v8, 0x6

    if-eq v15, v3, :cond_3

    if-ne v15, v8, :cond_2

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    move v3, v9

    :goto_5
    if-nez v3, :cond_4

    if-eq v15, v9, :cond_4

    if-eq v15, v7, :cond_4

    if-eq v15, v5, :cond_4

    if-ne v15, v4, :cond_5

    :cond_4
    iput-object v6, v13, Lj2g;->t:Lv0a;

    iput-object v6, v13, Lj2g;->s:Ln2g;

    invoke-virtual {v11}, Lo25;->d()V

    iput v8, v11, Lo25;->m:I

    const/4 v2, 0x0

    iput v2, v13, Lj2g;->w:I

    iget-object v14, v13, Lj2g;->u:Lqi3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lv0a;

    iget-object v3, v13, Lj2g;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Lj2g;->k:Lq0a;

    iget-object v5, v13, Lj2g;->p:Lsse;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v8}, Lv0a;-><init>(Ljava/lang/String;Lq0a;Lsse;ILsa6;Z)V

    iget-object v0, v13, Lj2g;->p:Lsse;

    const-wide/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, Lj2g;->g(Lqi3;Lv0a;Lsse;J)V

    goto/16 :goto_9

    :cond_5
    iget-object v3, v11, Lo25;->n:Ljava/lang/Object;

    check-cast v3, Leb7;

    invoke-virtual {v3, v2}, Lxa7;->d(Ljava/lang/Iterable;)V

    if-eqz v12, :cond_6

    iput-object v12, v11, Lo25;->f:Ljava/lang/String;

    :cond_6
    if-eqz v0, :cond_7

    iput-object v0, v11, Lo25;->l:Ljava/lang/String;

    :cond_7
    iput-object v10, v11, Lo25;->q:Ljava/lang/Object;

    invoke-virtual {v13}, Lj2g;->e()V

    invoke-virtual {v11}, Lo25;->b()Lkj5;

    move-result-object v0

    iget-object v2, v13, Lj2g;->g:Lc28;

    new-instance v3, Ltl;

    const/16 v4, 0x1c

    invoke-direct {v3, v13, v0, v10, v4}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v3}, Lc28;->c(ILx18;)V

    invoke-virtual {v2}, Lc28;->b()V

    invoke-virtual {v13}, Lj2g;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lqw5;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lqw5;-><init>(I)V

    invoke-virtual {v13, v2}, Lj2g;->d(Lqw5;)I

    move-result v3

    if-ne v3, v7, :cond_8

    iget v2, v2, Lqw5;->b:I

    goto :goto_6

    :cond_8
    const/4 v2, -0x1

    :goto_6
    iget-object v3, v13, Lj2g;->x:Lr55;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lr55;->c:Lq55;

    invoke-virtual {v3, v5}, Lr55;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    sget-object v5, Lr55;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v14, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    invoke-static {v3, v5}, Ley;->c(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    const/4 v5, -0x1

    if-eq v2, v5, :cond_9

    int-to-float v2, v2

    invoke-static {v3, v2}, Ley;->l(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_9
    iget-object v2, v0, Lkj5;->q:Lhb7;

    invoke-static {v2}, Lr55;->c(Lhb7;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ley;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v3, v7}, Ley;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    invoke-static {v0}, Lr55;->d(Lkj5;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v3, v0}, Ley;->w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v3}, Ley;->e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v2, v4, Lq55;->b:Z

    if-nez v2, :cond_b

    iget-object v2, v4, Lq55;->a:Landroid/media/metrics/EditingSession;

    if-eqz v2, :cond_b

    invoke-static {v2, v0}, Ley;->o(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v9, v4, Lq55;->b:Z

    :cond_b
    :try_start_3
    invoke-static {v4}, Ld15;->p(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    const-string v2, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v2, v3, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    const/4 v2, 0x0

    iput v2, v13, Lj2g;->w:I

    iput-object v6, v13, Lj2g;->s:Ln2g;

    :goto_9
    return-void

    :pswitch_7
    invoke-direct {v1}, Lyrb;->a()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Ldff;

    iget-object v2, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v2, Lzef;

    iget-object v3, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v3, Ltl;

    iget-object v0, v0, Ldff;->f:Lcff;

    invoke-virtual {v0}, Lcff;->a()V

    iget-boolean v4, v0, Lcff;->Z:Z

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcff;->Z:Z

    invoke-virtual {v2}, Lzef;->d()V

    iget-object v0, v2, Lzef;->j:Lyt1;

    invoke-virtual {v0, v6}, Lyt1;->b(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    iput-object v2, v0, Lcff;->b:Lzef;

    iput-object v3, v0, Lcff;->o:Ltl;

    iget-object v2, v2, Lzef;->b:Landroid/util/Size;

    iput-object v2, v0, Lcff;->a:Landroid/util/Size;

    iput-boolean v4, v0, Lcff;->Y:Z

    invoke-virtual {v0}, Lcff;->b()Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "SurfaceViewImpl"

    const-string v4, "Wait for new Surface creation."

    invoke-static {v3, v4}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcff;->r0:Ldff;

    iget-object v0, v0, Ldff;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_e
    :goto_a
    return-void

    :pswitch_9
    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Lkoh;

    iget-object v2, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v2, Lpef;

    iget-object v3, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2, v3}, Lkoh;->s(Lpef;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Ll1f;

    iget-object v3, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Ll1f;->a:Lm1f;

    iget-object v5, v0, Lm1f;->f:Lxx;

    if-nez v5, :cond_f

    goto/16 :goto_f

    :cond_f
    invoke-static {v4}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v0, Lm1f;->e:Lat5;

    check-cast v5, Lou5;

    invoke-virtual {v5}, Lou5;->n()Ljava/io/File;

    move-result-object v5

    invoke-static {v4}, Lcdi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_12

    const/16 v7, 0x2e

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v8, 0x0

    :goto_b
    const/16 v9, 0x64

    if-ge v8, v9, :cond_12

    const-string v6, "("

    const/4 v9, -0x1

    if-eq v7, v9, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_10
    invoke-static {v4, v6}, Lf67;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_c
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_11

    move-object v6, v10

    goto :goto_d

    :cond_11
    add-int/lit8 v8, v8, 0x1

    move-object v6, v10

    goto :goto_b

    :cond_12
    :goto_d
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-static {v3, v6}, Lh0j;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_e
    move-object v3, v6

    :catch_5
    :cond_14
    iget-object v2, v0, Lm1f;->f:Lxx;

    iget-boolean v0, v0, Lnz;->b:Z

    if-nez v0, :cond_15

    invoke-virtual {v2, v3}, Lxx;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lxx;->b()V

    :cond_15
    :goto_f
    return-void

    :pswitch_b
    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v3, Lqh6;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->j(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lqh6;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Ljme;

    iget-object v2, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Ljme;->b:Lyuc;

    iget-boolean v5, v0, Ljme;->q:Z

    const-string v6, "OKSignaling"

    if-nez v5, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    :try_start_5
    iget-object v0, v0, Ljme;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgme;

    invoke-interface {v5, v2}, Lgme;->onResponse(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    invoke-interface {v4, v6, v3, v0}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_11
    return-void

    :pswitch_d
    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Lmie;

    iget-object v2, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v2, Ljie;

    iget-object v3, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v3, Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9}, Ljie;->d(Z)V

    iget-object v0, v0, Lmie;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0, v3}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Lzpd;

    iget-object v2, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v3, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v4, v0, Lzpd;->Y:Lof6;

    invoke-virtual {v4}, Lof6;->e()V

    iget-object v4, v0, Lzpd;->X:Laf6;

    iget-object v5, v4, Laf6;->c:Lp14;

    new-instance v6, Lze6;

    const/4 v11, 0x0

    invoke-direct {v6, v4, v11}, Lze6;-><init>(Laf6;I)V

    invoke-virtual {v5, v6}, Lp14;->c(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lzpd;->o:Lwe6;

    iget-object v4, v0, Lwe6;->o:Lp14;

    new-instance v5, Lv55;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v3, v2, v6}, Lv55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lp14;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Lmfd;

    iget-object v3, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    iget-object v4, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v4, Lj09;

    invoke-virtual {v0}, Lmfd;->d()Lhi9;

    move-result-object v5

    iget-object v7, v5, Lhi9;->a:Lyed;

    const-string v8, "SELECT * FROM messages WHERE media_type in ("

    invoke-static {v8}, Lwx1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v10

    invoke-static {v10, v8}, Lz0j;->a(ILjava/lang/StringBuilder;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v9

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_18

    invoke-virtual {v2, v8}, Lpfd;->S(I)V

    goto :goto_13

    :cond_18
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v2, v8, v10, v11}, Lpfd;->k(IJ)V

    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_19
    invoke-virtual {v7}, Lyed;->b()V

    invoke-virtual {v7, v2}, Lyed;->n(Ldef;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_6
    const-string v7, "id"

    invoke-static {v3, v7}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "server_id"

    invoke-static {v3, v8}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v10, "time"

    invoke-static {v3, v10}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "update_time"

    invoke-static {v3, v11}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "sender"

    invoke-static {v3, v12}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cid"

    invoke-static {v3, v13}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "text"

    invoke-static {v3, v14}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "delivery_status"

    invoke-static {v3, v15}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "status"

    invoke-static {v3, v6}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v9, "time_local"

    invoke-static {v3, v9}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v19, v0

    const-string v0, "error"

    invoke-static {v3, v0}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v20, v2

    :try_start_7
    const-string v2, "localized_error"

    invoke-static {v3, v2}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v21, v5

    const-string v5, "attaches"

    invoke-static {v3, v5}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "media_type"

    invoke-static {v3, v1}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v22, v4

    const-string v4, "detect_share"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "msg_link_type"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "msg_link_id"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "inserted_from_msg_link"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "msg_link_chat_id"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "msg_link_chat_name"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "msg_link_chat_link"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "msg_link_chat_icon_url"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "msg_link_chat_access_type"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "msg_link_out_chat_id"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "msg_link_out_msg_id"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "type"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "chat_id"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "channel_views"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "channel_forwards"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "view_time"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "options"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "live_until"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "elements"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string v4, "reactions"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string v4, "delayed_attrs_time_to_fire"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "delayed_attrs_notify_sender"

    invoke-static {v3, v4}, Liwi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v45, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_14
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v59, 0x0

    goto :goto_15

    :cond_1a
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v59, v1

    :goto_15
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v21 .. v21}, Lhi9;->b()Lqp9;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqp9;->b(I)Lta9;

    move-result-object v60

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v21 .. v21}, Lhi9;->b()Lqp9;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqp9;->d(I)Lde9;

    move-result-object v61

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v64, 0x0

    goto :goto_16

    :cond_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v64, v1

    :goto_16
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v65, 0x0

    goto :goto_17

    :cond_1c
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v65, v1

    :goto_17
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_18

    :cond_1d
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_18
    invoke-virtual/range {v21 .. v21}, Lhi9;->b()Lqp9;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqp9;->a([B)Lk68;

    move-result-object v66

    move/from16 v1, v45

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v45, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_1e

    const/16 v68, 0x1

    :goto_19
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_1a

    :cond_1e
    const/16 v68, 0x0

    goto :goto_19

    :goto_1a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v72, 0x1

    :goto_1b
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_1c

    :cond_1f
    const/16 v72, 0x0

    goto :goto_1b

    :goto_1c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_20

    const/16 v75, 0x0

    :goto_1d
    move/from16 v28, v0

    move/from16 v0, v29

    goto :goto_1e

    :cond_20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v75, v28

    goto :goto_1d

    :goto_1e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_21

    const/16 v76, 0x0

    :goto_1f
    move/from16 v29, v0

    move/from16 v0, v30

    goto :goto_20

    :cond_21
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v76, v29

    goto :goto_1f

    :goto_20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v77, 0x0

    :goto_21
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_22

    :cond_22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v77, v30

    goto :goto_21

    :goto_22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_23

    const/16 v31, 0x0

    goto :goto_23

    :cond_23
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_23
    invoke-virtual/range {v21 .. v21}, Lhi9;->a()Lh43;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v31 .. v31}, Lh43;->a(Ljava/lang/Integer;)I

    move-result v78

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    invoke-virtual/range {v21 .. v21}, Lhi9;->b()Lqp9;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lqp9;->e(I)I

    move-result v83

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    move/from16 v38, v0

    move/from16 v0, v39

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v39, v0

    move/from16 v0, v40

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    move/from16 v40, v0

    move/from16 v0, v41

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_24

    const/16 v41, 0x0

    goto :goto_24

    :cond_24
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v41

    :goto_24
    invoke-virtual/range {v21 .. v21}, Lhi9;->b()Lqp9;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v41 .. v41}, Lqp9;->c([B)Ljava/util/List;

    move-result-object v93

    move/from16 v41, v0

    move/from16 v0, v42

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_25

    move/from16 v97, v0

    const/4 v0, 0x0

    :goto_25
    move/from16 v42, v1

    goto :goto_26

    :cond_25
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v42

    move/from16 v97, v0

    move-object/from16 v0, v42

    goto :goto_25

    :goto_26
    invoke-virtual/range {v21 .. v21}, Lhi9;->b()Lqp9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqp9;->f([B)Lvd9;

    move-result-object v94

    move/from16 v0, v43

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_26

    const/16 v95, 0x0

    :goto_27
    move/from16 v1, v44

    goto :goto_28

    :cond_26
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v95

    invoke-static/range {v95 .. v96}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v95, v1

    goto :goto_27

    :goto_28
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_27

    const/16 v43, 0x0

    goto :goto_29

    :cond_27
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    :goto_29
    if-nez v43, :cond_28

    const/16 v96, 0x0

    goto :goto_2b

    :cond_28
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Integer;->intValue()I

    move-result v43

    if-eqz v43, :cond_29

    const/16 v43, 0x1

    goto :goto_2a

    :cond_29
    const/16 v43, 0x0

    :goto_2a
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    move-object/from16 v96, v43

    :goto_2b
    new-instance v46, Lcb9;

    invoke-direct/range {v46 .. v96}, Lcb9;-><init>(JJJJJJLjava/lang/String;Lta9;Lde9;JLjava/lang/String;Ljava/lang/String;Lk68;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lvd9;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v43, v0

    move-object/from16 v0, v46

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move/from16 v44, v1

    move/from16 v0, v45

    move/from16 v45, v42

    move/from16 v42, v97

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    goto :goto_2d

    :cond_2a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lpfd;->o()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb9;

    iget-object v2, v1, Lcb9;->m:Lk68;

    invoke-virtual {v2}, Lk68;->u()Le20;

    move-result-object v2

    move-object/from16 v4, v22

    invoke-virtual {v4, v2}, Lj09;->accept(Ljava/lang/Object;)V

    iget-wide v5, v1, Lcb9;->a:J

    invoke-virtual {v2}, Le20;->c()Lk68;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Lmfd;->d()Lhi9;

    move-result-object v2

    new-instance v3, Locg;

    invoke-static {v1}, Luf8;->a(Lk68;)I

    move-result v7

    invoke-direct {v3, v5, v6, v1, v7}, Locg;-><init>(JLk68;I)V

    invoke-virtual {v2, v3}, Lhi9;->n(Locg;)I

    goto :goto_2c

    :cond_2b
    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v20, v2

    :goto_2d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lpfd;->o()V

    throw v0

    :pswitch_10
    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Lwx8;

    iget-object v2, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v2, Lmx1;

    iget-object v3, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v3, Lo18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RequestListener "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " done "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RequestMonitor"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lwx8;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Li5d;

    iget-object v2, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v3, Lqb5;

    iget-object v0, v0, Li5d;->f:Lv0e;

    invoke-virtual {v0, v2, v3}, Lv0e;->i(Ljava/util/List;Lqb5;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Lat4;

    iget-object v2, v1, Lyrb;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lzef;

    iget-object v2, v1, Lyrb;->o:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcuf;

    iget-object v2, v0, Lat4;->g:Ljava/lang/Object;

    check-cast v2, Ly4d;

    invoke-virtual {v10}, Lzef;->a()Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v2, Ly4d;->Z:Lgw4;

    iget-object v6, v2, Ly4d;->e:Lt1e;

    iget v8, v3, Lgw4;->b:I

    invoke-static {v8}, Lwx1;->v(I)I

    move-result v8

    if-eqz v8, :cond_2e

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2d

    if-eq v8, v7, :cond_2e

    if-eq v8, v5, :cond_2d

    if-ne v8, v4, :cond_2c

    goto :goto_2e

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "State "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lgw4;->b:I

    invoke-static {v3}, Lfef;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not handled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    iget-object v3, v3, Lgw4;->h:Ljava/lang/Object;

    check-cast v3, Lzef;

    if-ne v3, v10, :cond_2e

    invoke-virtual {v2}, Ly4d;->o()Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_30

    :cond_2e
    :goto_2e
    new-instance v9, Lgw4;

    iget-object v3, v2, Ly4d;->f:Lwjb;

    iget-object v4, v2, Ly4d;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v9, v3, v6, v4}, Lgw4;-><init>(Lwjb;Lt1e;Ljava/util/concurrent/Executor;)V

    iget-object v3, v2, Ly4d;->C:Ljy;

    invoke-static {v3}, Ly4d;->l(Ljy;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lqa0;

    iget-object v12, v2, Ly4d;->t:Lec0;

    iget v3, v9, Lgw4;->b:I

    invoke-static {v3}, Lwx1;->v(I)I

    move-result v3

    if-eqz v3, :cond_2f

    new-instance v3, Ljava/lang/IllegalStateException;

    iget v4, v9, Lgw4;->b:I

    invoke-static {v4}, Lfef;->B(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "configure() shouldn\'t be called in "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v4, Lla7;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lla7;-><init>(ILjava/lang/Object;)V

    goto :goto_2f

    :cond_2f
    iput v7, v9, Lgw4;->b:I

    iput-object v10, v9, Lgw4;->h:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Create VideoEncoderSession: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoEncoderSession"

    invoke-static {v4, v3}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lqmg;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v4}, Lqmg;-><init>(Lgw4;I)V

    invoke-static {v3}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object v3

    iput-object v3, v9, Lgw4;->k:Ljava/lang/Object;

    new-instance v3, Lqmg;

    const/4 v5, 0x1

    invoke-direct {v3, v9, v5}, Lqmg;-><init>(Lgw4;I)V

    invoke-static {v3}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object v3

    iput-object v3, v9, Lgw4;->m:Ljava/lang/Object;

    new-instance v8, Lhdd;

    invoke-direct/range {v8 .. v13}, Lhdd;-><init>(Lgw4;Lzef;Lcuf;Lec0;Lqa0;)V

    invoke-static {v8}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object v3

    new-instance v4, Lhbf;

    invoke-direct {v4, v9}, Lhbf;-><init>(Ljava/lang/Object;)V

    iget-object v5, v9, Lgw4;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Lt9g;->a(Lo18;Lej6;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, Lt9g;->n(Lo18;)Lo18;

    move-result-object v4

    :goto_2f
    iput-object v9, v2, Ly4d;->Z:Lgw4;

    new-instance v2, Lo0f;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3, v9}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v2, v6}, Lt9g;->a(Lo18;Lej6;Ljava/util/concurrent/Executor;)V

    goto :goto_31

    :cond_30
    :goto_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Ignore the SurfaceRequest "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isServiced: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lzef;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " VideoEncoderSession: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Ly4d;->Z:Lgw4;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been configured with a persistent in-progress recording."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Recorder"

    invoke-static {v2, v0}, Lgth;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    return-void

    :pswitch_13
    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Ly4d;

    iget-object v2, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v2, Lzef;

    iget-object v3, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v3, Lcuf;

    iget-object v4, v0, Ly4d;->x:Lzef;

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lzef;->a()Z

    move-result v4

    if-nez v4, :cond_31

    iget-object v4, v0, Ly4d;->x:Lzef;

    invoke-virtual {v4}, Lzef;->d()V

    :cond_31
    iput-object v2, v0, Ly4d;->x:Lzef;

    iput-object v3, v0, Ly4d;->y:Lcuf;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v5}, Ly4d;->h(Lzef;Lcuf;Z)V

    return-void

    :pswitch_14
    move v5, v9

    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Lb1d;

    iget-object v2, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v3, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Lo0d;

    move-result-object v2

    invoke-static {v3}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v3

    new-instance v4, Lx0d;

    invoke-direct {v4, v0, v5, v2}, Lx0d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lpha;

    invoke-direct {v0, v3, v4, v7}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-virtual {v0}, Lwga;->s()Laha;

    move-result-object v0

    invoke-virtual {v0}, Lqoe;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln0d;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0}, Ln0d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lmg3;

    invoke-direct {v0, v7, v3}, Lmg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljg3;->a()V

    :cond_32
    return-void

    :pswitch_15
    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Lixc;

    iget-object v2, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v2, Ljxc;

    iget-object v3, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/rlottie/RLottieImageView;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lixc;->a:Z

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lyrb;->b:Ljava/lang/Object;

    check-cast v0, Lzrb;

    iget-object v2, v1, Lyrb;->c:Ljava/lang/Object;

    check-cast v2, Lawg;

    iget-object v3, v1, Lyrb;->o:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v4, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v0, v0, Lzrb;->c:Lsa6;

    invoke-static {v0}, Lgfi;->h(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lsa6;)V

    invoke-interface {v2, v4}, Lawg;->a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

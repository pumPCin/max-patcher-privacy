.class public final synthetic Lyda;
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

    iput p4, p0, Lyda;->a:I

    iput-object p1, p0, Lyda;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyda;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyda;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Lllf;

    const-string v2, "NON_FATAL"

    iget-object v3, v1, Lyda;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v1, Lyda;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lllf;->a:Lrlf;

    iget-boolean v6, v5, Lrlf;->c:Z

    if-eqz v6, :cond_0

    const/4 v12, 0x1

    goto/16 :goto_1c

    :cond_0
    invoke-virtual {v5}, Lrlf;->a()Ltlf;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-interface {v6}, Lck0;->isDisabled()Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v5, v0, Lllf;->e:La4d;

    const/16 v6, 0x20

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, Lpwe;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-static {v6, v4}, Lpwe;->X0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v8

    :goto_1
    iget-object v9, v0, Lllf;->c:Ln12;

    iget-object v10, v9, Ln12;->b:Ljava/lang/Object;

    check-cast v10, Lfs;

    monitor-enter v10

    :try_start_0
    iget-object v9, v9, Ln12;->b:Ljava/lang/Object;

    check-cast v9, Lfs;

    invoke-static {v9}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v10

    iget-object v0, v0, Lllf;->a:Lrlf;

    iget-object v0, v0, Lrlf;->g:Lcvd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v10

    iget-object v11, v0, Lcvd;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v11

    :try_start_1
    iget-object v0, v0, Lcvd;->a:Ljava/lang/Object;

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

    invoke-virtual {v10, v12}, Lkv7;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_3
    monitor-exit v11

    invoke-static {v10}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    const-string v10, "application/octet-stream"

    const-string v11, "No lib token"

    iget-object v12, v5, La4d;->a:Ljava/lang/Object;

    check-cast v12, Lrlf;

    :try_start_2
    iget-object v13, v12, Lrlf;->b:Ldzb;

    iget-object v13, v13, Ldzb;->c:Ljava/lang/Object;

    check-cast v13, Lice;

    iget-object v13, v13, Lice;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_6

    invoke-virtual {v12}, Lrlf;->a()Ltlf;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-interface {v13}, Lck0;->isDisabled()Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    move-object v13, v8

    :goto_3
    if-eqz v13, :cond_5

    invoke-interface {v13}, Lck0;->appToken()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_5
    move-object v13, v8

    :cond_6
    :goto_4
    if-eqz v13, :cond_24

    iget-object v11, v12, Lrlf;->d:Landroid/content/Context;

    :try_start_3
    const-class v14, Lflf;

    sget-object v15, Lflf;->a:Lflf;

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

    invoke-static {v6}, Lcea;->n(Ljava/lang/String;)Lulf;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v6, "t6QnlHov0Gq1UBGYG9GPqZu0EiVMZ922FKvwyAEASa90"

    goto :goto_6

    :cond_7
    const-string v6, "tracer_app_token"

    invoke-static {v11, v6}, Lshd;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v11, v12, Lrlf;->d:Landroid/content/Context;

    iget-object v14, v12, Lrlf;->f:Ljava/lang/Object;

    invoke-interface {v14}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnlf;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Lkv7;->isEmpty()Z

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

    invoke-static {v10, v2}, Lpd7;->p(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcea;->n(Ljava/lang/String;)Lulf;

    move-result-object v10

    if-eqz v10, :cond_b

    const-string v10, "a44d1b90-a6ba-11f0-b48b-3f92c76adbc7"

    move-object/from16 v21, v11

    goto :goto_9

    :cond_b
    const-string v10, "tracer_mapping_uuid"

    invoke-static {v11, v10}, Lshd;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2}, Lcc7;->x(Landroid/content/pm/PackageInfo;)J

    move-result-wide v12

    invoke-virtual {v11, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v11, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sessionUuid"

    sget-object v6, Lpvd;->a:Ljava/lang/String;

    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "deviceId"

    invoke-static/range {v21 .. v21}, Lpd7;->l(Landroid/content/Context;)Ljava/lang/String;

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

    invoke-static {v12, v13, v5}, Lpwe;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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

    invoke-virtual {v0, v5}, Lkv7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_10
    move-object v4, v0

    check-cast v4, Liv7;

    invoke-virtual {v4}, Liv7;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Liv7;->next()Ljava/lang/Object;

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

    iget-object v3, v14, Lnlf;->a:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v14, Lnlf;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v14, Lnlf;->c:Ljava/lang/String;

    move-object/from16 v3, v28

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "environment"

    iget-object v3, v14, Lnlf;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v27

    invoke-static {v3, v1}, Lzvd;->c(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ln82;->a:Ljava/nio/charset/Charset;

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
    iget-object v4, v3, La4d;->a:Ljava/lang/Object;

    check-cast v4, Lrlf;

    iget-object v4, v4, Lrlf;->h:Luaf;

    iget-object v4, v4, Luaf;->a:Ljava/lang/Object;

    check-cast v4, Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcz4;

    invoke-virtual {v4}, Lcz4;->d()Ljava/util/List;

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

    check-cast v7, Lez4;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "event"

    iget-object v10, v7, Lez4;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "reason"

    iget-object v10, v7, Lez4;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "count"

    iget v7, v7, Lez4;->c:I

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
    iget-object v6, v12, Lrlf;->b:Ldzb;

    iget-object v6, v6, Ldzb;->b:Ljava/lang/Object;

    check-cast v6, Lice;

    iget-object v6, v6, Lice;->a:Ljava/lang/Object;

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

    new-instance v7, Lood;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lood;-><init>(I)V

    const-string v8, "type"

    const-string v9, "NON_FATAL"

    invoke-virtual {v7, v8, v9}, Lood;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "format"

    const-string v9, "JVM_STACKTRACE"

    invoke-virtual {v7, v8, v9}, Lood;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "severity"

    move-object/from16 v9, v20

    invoke-virtual {v7, v8, v9}, Lood;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "stackTrace"

    const-string v9, "stack.gzip"

    new-instance v10, Lno5;

    move/from16 v12, v17

    move-object/from16 v11, v19

    invoke-direct {v10, v11, v12, v1}, Lno5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8, v9, v10}, Lood;->L(Ljava/lang/String;Ljava/lang/String;Lno5;)V

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1, v0}, Lu5a;->d(Ljava/lang/String;Ljava/lang/String;)Lno5;

    move-result-object v0

    const-string v1, "uploadBean"

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8, v0}, Lood;->L(Ljava/lang/String;Ljava/lang/String;Lno5;)V

    if-eqz v2, :cond_1f

    const-string v0, "logs"

    const-string v1, "logs.gzip"

    new-instance v9, Lno5;

    invoke-direct {v9, v11, v12, v2}, Lno5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0, v1, v9}, Lood;->L(Ljava/lang/String;Ljava/lang/String;Lno5;)V

    :cond_1f
    if-eqz v5, :cond_20

    const-string v0, "drops"

    const-string v1, "drops.json"

    const-string v2, "application/json"

    invoke-static {v2, v5}, Lu5a;->d(Ljava/lang/String;Ljava/lang/String;)Lno5;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Lood;->L(Ljava/lang/String;Ljava/lang/String;Lno5;)V

    :cond_20
    invoke-virtual {v7}, Lood;->N()Le35;

    move-result-object v0

    new-instance v1, Ltsb;

    invoke-direct {v1, v6, v0}, Ltsb;-><init>(Ljava/lang/String;Lxz6;)V

    :try_start_4
    iget-object v0, v3, La4d;->b:Ljava/lang/Object;

    check-cast v0, Lp35;

    iget-object v0, v0, Lp35;->c:Ljava/lang/Object;

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld07;

    invoke-virtual {v0, v1}, Ld07;->b(Ltsb;)Lyz6;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget v0, v1, Lyz6;->b:I

    iget-object v2, v1, Lyz6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lyz6;->o:Ljava/io/Closeable;

    check-cast v5, Lno5;

    iget-object v6, v5, Lno5;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lno5;->c:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_21

    invoke-static {v5}, Lxwe;->j0([B)Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_19

    :cond_21
    :goto_18
    iget-object v5, v3, La4d;->c:Ljava/lang/Object;

    check-cast v5, Lkkh;

    invoke-virtual {v5, v6, v8}, Lkkh;->p(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v1, v2}, Lrkc;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "ru.ok.tracer"

    const-string v2, "Tracer crash report failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, La4d;->a:Ljava/lang/Object;

    check-cast v0, Lrlf;

    iget-object v0, v0, Lrlf;->h:Luaf;

    iget-object v0, v0, Luaf;->a:Ljava/lang/Object;

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz4;

    invoke-virtual {v0, v4}, Lcz4;->a(Ljava/util/List;)V

    goto :goto_1a

    :cond_23
    invoke-static {v4}, Lc85;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

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

    iput-boolean v12, v5, Lrlf;->c:Z

    :goto_1c
    const-string v1, "Tracer"

    const-string v2, "Tracer is disabled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v12, v0, Lllf;->f:Z

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Lbw7;

    iget-object v1, p0, Lyda;->c:Ljava/lang/Object;

    check-cast v1, Lbwd;

    iget-object v2, p0, Lyda;->o:Ljava/lang/Object;

    check-cast v2, Luu;

    :try_start_0
    invoke-static {v0}, Lbv0;->r(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2, v0}, Luu;->apply(Ljava/lang/Object;)Lbw7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbwd;->m(Lbw7;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, Lu1;->l(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v1, v0}, Lu1;->l(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lu1;->l(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lu1;->cancel(Z)Z

    :goto_2
    return-void
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lyda;->c:Ljava/lang/Object;

    check-cast v1, Lvtd;

    iget-object v2, p0, Lyda;->o:Ljava/lang/Object;

    check-cast v2, Lh6g;

    invoke-static {}, Lg8;->r()Z

    move-result v3

    const-string v4, "Surface update cancellation should only occur on main thread."

    invoke-static {v4, v3}, Lnjg;->l(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lutd;->b:Lq30;

    iget-object v0, v0, Lq30;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lutd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lyda;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v2, p0, Lyda;->o:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v1, v2}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method private final e()V
    .locals 6

    iget-object v0, p0, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Lp50;

    iget-object v1, p0, Lyda;->c:Ljava/lang/Object;

    check-cast v1, Lw66;

    iget-object v2, p0, Lyda;->o:Ljava/lang/Object;

    check-cast v2, Lyb4;

    iget-object v0, v0, Lp50;->b:Lqe5;

    sget v3, Lg3g;->a:I

    iget-object v0, v0, Lqe5;->a:Lwe5;

    iget-object v0, v0, Lwe5;->D0:Lsd4;

    invoke-virtual {v0}, Lsd4;->H()Ldd;

    move-result-object v3

    new-instance v4, Lid4;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v2, v5}, Lid4;-><init>(Ldd;Lw66;Lyb4;I)V

    const/16 v1, 0x3f9

    invoke-virtual {v0, v3, v1, v4}, Lsd4;->I(Ldd;ILkw7;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 98

    move-object/from16 v1, p0

    iget v0, v1, Lyda;->a:I

    const-string v2, ")"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lyda;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/obfuscated/z0;

    iget-object v3, v1, Lyda;->o:Ljava/lang/Object;

    check-cast v3, Lcom/my/tracker/obfuscated/t;

    invoke-static {v0, v2, v3}, Lcom/my/tracker/obfuscated/g0;->b(Landroid/content/Context;Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/t;)V

    return-void

    :pswitch_0
    invoke-direct {v1}, Lyda;->e()V

    return-void

    :pswitch_1
    invoke-direct {v1}, Lyda;->d()V

    return-void

    :pswitch_2
    invoke-direct {v1}, Lyda;->c()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lyda;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbwd;

    iget-object v0, v1, Lyda;->c:Ljava/lang/Object;

    check-cast v0, Lvr8;

    iget-object v3, v1, Lyda;->o:Ljava/lang/Object;

    check-cast v3, Loud;

    :try_start_0
    iget-object v4, v2, Lu1;->a:Ljava/lang/Object;

    instance-of v4, v4, Ly0;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvr8;->run()V

    invoke-virtual {v2, v3}, Lu1;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v0}, Lu1;->l(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_4
    invoke-direct {v1}, Lyda;->b()V

    return-void

    :pswitch_5
    iget-object v0, v1, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v2, v1, Lyda;->c:Ljava/lang/Object;

    check-cast v2, Lpbe;

    iget-object v3, v1, Lyda;->o:Ljava/lang/Object;

    check-cast v3, Lvud;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Lpbe;Lvud;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Llof;

    iget-object v2, v1, Lyda;->c:Ljava/lang/Object;

    check-cast v2, Lx57;

    iget-object v10, v1, Lyda;->o:Ljava/lang/Object;

    check-cast v10, Landroidx/media3/transformer/ExportException;

    iget-object v11, v0, Llof;->e:Lzhe;

    invoke-virtual {v2}, Lx57;->h()Lexc;

    move-result-object v2

    iget-object v0, v0, Llof;->d:Lly7;

    iget-object v12, v0, Lly7;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v0, Lly7;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v11, v11, Lzhe;->b:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lhof;

    iget-object v11, v13, Lhof;->p:Llz4;

    iget v14, v10, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v15, 0x1b5b

    if-ne v14, v15, :cond_4

    iget v15, v13, Lhof;->v:I

    const/4 v3, 0x5

    const/4 v8, 0x6

    if-eq v15, v3, :cond_2

    if-ne v15, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v9

    :goto_2
    if-nez v3, :cond_3

    if-eq v15, v9, :cond_3

    if-eq v15, v7, :cond_3

    if-eq v15, v5, :cond_3

    if-ne v15, v4, :cond_4

    :cond_3
    iput-object v6, v13, Lhof;->s:Lws9;

    iput-object v6, v13, Lhof;->r:Llof;

    invoke-virtual {v11}, Llz4;->d()V

    iput v8, v11, Llz4;->m:I

    const/4 v2, 0x0

    iput v2, v13, Lhof;->v:I

    iget-object v14, v13, Lhof;->t:Lig3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lws9;

    iget-object v3, v13, Lhof;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Lhof;->j:Ln12;

    iget-object v5, v13, Lhof;->o:Lzhe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v7}, Lws9;-><init>(Ljava/lang/String;Ln12;Lzhe;ILw66;)V

    iget-object v0, v13, Lhof;->o:Lzhe;

    const-wide/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, Lhof;->g(Lig3;Lws9;Lzhe;J)V

    goto/16 :goto_6

    :cond_4
    iget-object v3, v11, Llz4;->n:Ljava/lang/Object;

    check-cast v3, Lx57;

    invoke-virtual {v3, v2}, Lq57;->d(Ljava/lang/Iterable;)V

    if-eqz v12, :cond_5

    iput-object v12, v11, Llz4;->f:Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_6

    iput-object v0, v11, Llz4;->l:Ljava/lang/String;

    :cond_6
    iput-object v10, v11, Llz4;->q:Ljava/lang/Object;

    invoke-virtual {v13}, Lhof;->e()V

    invoke-virtual {v11}, Llz4;->b()Lcg5;

    move-result-object v0

    iget-object v2, v13, Lhof;->f:Lpw7;

    new-instance v3, Lkl;

    const/16 v4, 0x1d

    invoke-direct {v3, v13, v0, v10, v4}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v3}, Lpw7;->c(ILkw7;)V

    invoke-virtual {v2}, Lpw7;->b()V

    invoke-virtual {v13}, Lhof;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lzs5;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lzs5;-><init>(I)V

    invoke-virtual {v13, v2}, Lhof;->d(Lzs5;)I

    move-result v3

    if-ne v3, v7, :cond_7

    iget v2, v2, Lzs5;->b:I

    goto :goto_3

    :cond_7
    const/4 v2, -0x1

    :goto_3
    iget-object v3, v13, Lhof;->w:Lp25;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lp25;->c:Lo25;

    invoke-virtual {v3, v5}, Lp25;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    sget-object v5, Lp25;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v14, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    invoke-static {v3, v5}, Lqx;->c(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    const/4 v5, -0x1

    if-eq v2, v5, :cond_8

    int-to-float v2, v2

    invoke-static {v3, v2}, Lqx;->k(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_8
    iget-object v2, v0, Lcg5;->q:La67;

    invoke-static {v2}, Lp25;->c(La67;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lqx;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v3, v7}, Lqx;->l(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lp25;->d(Lcg5;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v3, v0}, Lqx;->v(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v3}, Lqx;->e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo25;->c(Landroid/media/metrics/EditingEndedEvent;)V

    :try_start_1
    invoke-static {v4}, Ljl3;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v2, v3, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    const/4 v2, 0x0

    iput v2, v13, Lhof;->v:I

    iput-object v6, v13, Lhof;->r:Llof;

    :goto_6
    return-void

    :pswitch_7
    invoke-direct {v1}, Lyda;->a()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Lu1f;

    iget-object v2, v1, Lyda;->c:Ljava/lang/Object;

    check-cast v2, Lq1f;

    iget-object v3, v1, Lyda;->o:Ljava/lang/Object;

    check-cast v3, Lkl;

    iget-object v0, v0, Lu1f;->f:Lt1f;

    invoke-virtual {v0}, Lt1f;->a()V

    iget-boolean v4, v0, Lt1f;->Z:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    iput-boolean v4, v0, Lt1f;->Z:Z

    invoke-virtual {v2}, Lq1f;->d()V

    iget-object v0, v2, Lq1f;->j:Lvs1;

    invoke-virtual {v0, v6}, Lvs1;->b(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    iput-object v2, v0, Lt1f;->b:Lq1f;

    iput-object v3, v0, Lt1f;->o:Lkl;

    iget-object v2, v2, Lq1f;->b:Landroid/util/Size;

    iput-object v2, v0, Lt1f;->a:Landroid/util/Size;

    iput-boolean v4, v0, Lt1f;->Y:Z

    invoke-virtual {v0}, Lt1f;->b()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "SurfaceViewImpl"

    const-string v4, "Wait for new Surface creation."

    invoke-static {v3, v4}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lt1f;->r0:Lu1f;

    iget-object v0, v0, Lu1f;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_c
    :goto_7
    return-void

    :pswitch_9
    iget-object v0, v1, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Lp35;

    iget-object v2, v1, Lyda;->c:Ljava/lang/Object;

    check-cast v2, Lh1f;

    iget-object v3, v1, Lyda;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2, v3}, Lp35;->a(Lh1f;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Lyoe;

    iget-object v3, v1, Lyda;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v1, Lyda;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lyoe;->a:Lzoe;

    iget-object v5, v0, Lzoe;->f:Lkx;

    if-nez v5, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-static {v4}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v0, Lzoe;->e:Llp5;

    check-cast v5, Lyq5;

    invoke-virtual {v5}, Lyq5;->n()Ljava/io/File;

    move-result-object v5

    invoke-static {v4}, Lnc6;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v6, Lwy8;->c:I

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0x2e

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    const/16 v9, 0x64

    if-ge v8, v9, :cond_10

    const-string v6, "("

    const/4 v9, -0x1

    if-eq v7, v9, :cond_e

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

    goto :goto_9

    :cond_e
    invoke-static {v4, v6}, Lbk7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_9
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_f

    move-object v6, v10

    goto :goto_a

    :cond_f
    add-int/lit8 v8, v8, 0x1

    move-object v6, v10

    goto :goto_8

    :cond_10
    :goto_a
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-static {v3, v6}, Lzc6;->f(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_b
    move-object v3, v6

    :catch_1
    :cond_12
    iget-object v2, v0, Lzoe;->f:Lkx;

    iget-boolean v0, v0, Laz;->b:Z

    if-nez v0, :cond_13

    invoke-virtual {v2, v3}, Lkx;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkx;->b()V

    :cond_13
    :goto_c
    return-void

    :pswitch_b
    iget-object v0, v1, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v1, Lyda;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, v1, Lyda;->o:Ljava/lang/Object;

    check-cast v3, Lvd6;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->j(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lvd6;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Lwae;

    iget-object v2, v1, Lyda;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lyda;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lwae;->b:Lwkc;

    iget-boolean v5, v0, Lwae;->q:Z

    const-string v6, "OKSignaling"

    if-nez v5, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    :try_start_3
    iget-object v0, v0, Lwae;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvae;

    invoke-interface {v5, v2}, Lvae;->onResponse(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    invoke-interface {v4, v6, v3, v0}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    return-void

    :pswitch_d
    iget-object v0, v1, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Lb7e;

    iget-object v2, v1, Lyda;->c:Ljava/lang/Object;

    check-cast v2, Ly6e;

    iget-object v3, v1, Lyda;->o:Ljava/lang/Object;

    check-cast v3, Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9}, Ly6e;->d(Z)V

    iget-object v0, v0, Lb7e;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0, v3}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Lzed;

    iget-object v2, v1, Lyda;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v3, v1, Lyda;->o:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v4, v0, Lzed;->Y:Lwb6;

    invoke-virtual {v4}, Lwb6;->e()V

    iget-object v4, v0, Lzed;->X:Lib6;

    iget-object v5, v4, Lib6;->c:Lbz3;

    new-instance v6, Lhb6;

    const/4 v11, 0x0

    invoke-direct {v6, v4, v11}, Lhb6;-><init>(Lib6;I)V

    invoke-virtual {v5, v6}, Lbz3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lzed;->o:Leb6;

    iget-object v4, v0, Leb6;->o:Lbz3;

    new-instance v5, Lk15;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v3, v2, v6}, Lk15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbz3;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Lq4d;

    iget-object v3, v1, Lyda;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    iget-object v4, v1, Lyda;->o:Ljava/lang/Object;

    check-cast v4, Lys8;

    invoke-virtual {v0}, Lq4d;->d()Lva9;

    move-result-object v5

    iget-object v7, v5, Lva9;->a:Lc4d;

    const-string v8, "SELECT * FROM messages WHERE media_type in ("

    invoke-static {v8}, Lsw1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v10

    invoke-static {v8, v10}, Lr5b;->d(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v9

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_16

    invoke-virtual {v2, v8}, Lt4d;->Q(I)V

    goto :goto_10

    :cond_16
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v2, v8, v10, v11}, Lt4d;->k(IJ)V

    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_17
    invoke-virtual {v7}, Lc4d;->b()V

    invoke-virtual {v7, v2}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_4
    const-string v7, "id"

    invoke-static {v3, v7}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "server_id"

    invoke-static {v3, v8}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v10, "time"

    invoke-static {v3, v10}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "update_time"

    invoke-static {v3, v11}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "sender"

    invoke-static {v3, v12}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cid"

    invoke-static {v3, v13}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "text"

    invoke-static {v3, v14}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "delivery_status"

    invoke-static {v3, v15}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "status"

    invoke-static {v3, v6}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v9, "time_local"

    invoke-static {v3, v9}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v19, v0

    const-string v0, "error"

    invoke-static {v3, v0}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v20, v2

    :try_start_5
    const-string v2, "localized_error"

    invoke-static {v3, v2}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v21, v5

    const-string v5, "attaches"

    invoke-static {v3, v5}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "media_type"

    invoke-static {v3, v1}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v22, v4

    const-string v4, "detect_share"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "msg_link_type"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "msg_link_id"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "inserted_from_msg_link"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "msg_link_chat_id"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "msg_link_chat_name"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "msg_link_chat_link"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "msg_link_chat_icon_url"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "msg_link_chat_access_type"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "msg_link_out_chat_id"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "msg_link_out_msg_id"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "type"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "chat_id"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "channel_views"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "channel_forwards"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "view_time"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "options"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "live_until"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "elements"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string v4, "reactions"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string v4, "delayed_attrs_time_to_fire"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "delayed_attrs_notify_sender"

    invoke-static {v3, v4}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v45, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_28

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

    if-eqz v1, :cond_18

    const/16 v59, 0x0

    goto :goto_12

    :cond_18
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v59, v1

    :goto_12
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v21 .. v21}, Lva9;->b()Lgi9;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgi9;->b(I)Lj39;

    move-result-object v60

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual/range {v21 .. v21}, Lva9;->b()Lgi9;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgi9;->d(I)Lr69;

    move-result-object v61

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v64, 0x0

    goto :goto_13

    :cond_19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v64, v1

    :goto_13
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v65, 0x0

    goto :goto_14

    :cond_1a
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v65, v1

    :goto_14
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_15

    :cond_1b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_15
    invoke-virtual/range {v21 .. v21}, Lva9;->b()Lgi9;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgi9;->a([B)Lljh;

    move-result-object v66

    move/from16 v1, v45

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v45, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_1c

    const/16 v68, 0x1

    :goto_16
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_17

    :cond_1c
    const/16 v68, 0x0

    goto :goto_16

    :goto_17
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

    if-eqz v26, :cond_1d

    const/16 v72, 0x1

    :goto_18
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_19

    :cond_1d
    const/16 v72, 0x0

    goto :goto_18

    :goto_19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1e

    const/16 v75, 0x0

    :goto_1a
    move/from16 v28, v0

    move/from16 v0, v29

    goto :goto_1b

    :cond_1e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v75, v28

    goto :goto_1a

    :goto_1b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v76, 0x0

    :goto_1c
    move/from16 v29, v0

    move/from16 v0, v30

    goto :goto_1d

    :cond_1f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v76, v29

    goto :goto_1c

    :goto_1d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_20

    const/16 v77, 0x0

    :goto_1e
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_1f

    :cond_20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v77, v30

    goto :goto_1e

    :goto_1f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_21

    const/16 v31, 0x0

    goto :goto_20

    :cond_21
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_20
    invoke-virtual/range {v21 .. v21}, Lva9;->a()Lu23;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v31 .. v31}, Lu23;->a(Ljava/lang/Integer;)I

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

    invoke-virtual/range {v21 .. v21}, Lva9;->b()Lgi9;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lgi9;->e(I)I

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

    if-eqz v41, :cond_22

    const/16 v41, 0x0

    goto :goto_21

    :cond_22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v41

    :goto_21
    invoke-virtual/range {v21 .. v21}, Lva9;->b()Lgi9;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v41 .. v41}, Lgi9;->c([B)Ljava/util/List;

    move-result-object v93

    move/from16 v41, v0

    move/from16 v0, v42

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_23

    move/from16 v97, v0

    const/4 v0, 0x0

    :goto_22
    move/from16 v42, v1

    goto :goto_23

    :cond_23
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v42

    move/from16 v97, v0

    move-object/from16 v0, v42

    goto :goto_22

    :goto_23
    invoke-virtual/range {v21 .. v21}, Lva9;->b()Lgi9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgi9;->f([B)Lj69;

    move-result-object v94

    move/from16 v0, v43

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v95, 0x0

    :goto_24
    move/from16 v1, v44

    goto :goto_25

    :cond_24
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v95

    invoke-static/range {v95 .. v96}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v95, v1

    goto :goto_24

    :goto_25
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_25

    const/16 v43, 0x0

    goto :goto_26

    :cond_25
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    :goto_26
    if-nez v43, :cond_26

    const/16 v96, 0x0

    goto :goto_28

    :cond_26
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Integer;->intValue()I

    move-result v43

    if-eqz v43, :cond_27

    const/16 v43, 0x1

    goto :goto_27

    :cond_27
    const/16 v43, 0x0

    :goto_27
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    move-object/from16 v96, v43

    :goto_28
    new-instance v46, Ls39;

    invoke-direct/range {v46 .. v96}, Ls39;-><init>(JJJJJJLjava/lang/String;Lj39;Lr69;JLjava/lang/String;Ljava/lang/String;Lljh;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lj69;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v43, v0

    move-object/from16 v0, v46

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v44, v1

    move/from16 v0, v45

    move/from16 v45, v42

    move/from16 v42, v97

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    goto :goto_2a

    :cond_28
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lt4d;->o()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls39;

    iget-object v2, v1, Ls39;->m:Lljh;

    invoke-virtual {v2}, Lljh;->t()Lr10;

    move-result-object v2

    move-object/from16 v4, v22

    invoke-virtual {v4, v2}, Lys8;->accept(Ljava/lang/Object;)V

    iget-wide v5, v1, Ls39;->a:J

    invoke-virtual {v2}, Lr10;->c()Lljh;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Lq4d;->d()Lva9;

    move-result-object v2

    new-instance v3, Lnyf;

    invoke-static {v1}, Ln98;->a(Lljh;)I

    move-result v7

    invoke-direct {v3, v5, v6, v1, v7}, Lnyf;-><init>(JLljh;I)V

    invoke-virtual {v2, v3}, Lva9;->n(Lnyf;)I

    goto :goto_29

    :cond_29
    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v20, v2

    :goto_2a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lt4d;->o()V

    throw v0

    :pswitch_10
    iget-object v0, v1, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Lnq8;

    iget-object v2, v1, Lyda;->c:Ljava/lang/Object;

    check-cast v2, Liw1;

    iget-object v3, v1, Lyda;->o:Ljava/lang/Object;

    check-cast v3, Lbw7;

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

    iget-object v0, v0, Lnq8;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, v1, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Lbq4;

    iget-object v2, v1, Lyda;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lq1f;

    iget-object v2, v1, Lyda;->o:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lqgf;

    iget-object v2, v0, Lbq4;->g:Ljava/lang/Object;

    check-cast v2, Lquc;

    invoke-virtual {v10}, Lq1f;->a()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v2, Lquc;->Z:Lgt4;

    iget-object v6, v2, Lquc;->e:Llqd;

    iget v8, v3, Lgt4;->b:I

    invoke-static {v8}, Lsw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_2c

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2b

    if-eq v8, v7, :cond_2c

    if-eq v8, v5, :cond_2b

    if-ne v8, v4, :cond_2a

    goto :goto_2b

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "State "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lgt4;->b:I

    invoke-static {v3}, Lajf;->x(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not handled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    iget-object v3, v3, Lgt4;->h:Ljava/lang/Object;

    check-cast v3, Lq1f;

    if-ne v3, v10, :cond_2c

    invoke-virtual {v2}, Lquc;->o()Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_2d

    :cond_2c
    :goto_2b
    new-instance v9, Lgt4;

    iget-object v3, v2, Lquc;->f:Ls0b;

    iget-object v4, v2, Lquc;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v9, v3, v6, v4}, Lgt4;-><init>(Ls0b;Llqd;Ljava/util/concurrent/Executor;)V

    iget-object v3, v2, Lquc;->C:Lvx;

    invoke-static {v3}, Lquc;->l(Lvx;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lea0;

    iget-object v12, v2, Lquc;->t:Lsb0;

    iget v3, v9, Lgt4;->b:I

    invoke-static {v3}, Lsw1;->u(I)I

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Ljava/lang/IllegalStateException;

    iget v4, v9, Lgt4;->b:I

    invoke-static {v4}, Lajf;->x(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "configure() shouldn\'t be called in "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v4, Le57;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Le57;-><init>(ILjava/lang/Object;)V

    goto :goto_2c

    :cond_2d
    iput v7, v9, Lgt4;->b:I

    iput-object v10, v9, Lgt4;->h:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Create VideoEncoderSession: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoEncoderSession"

    invoke-static {v4, v3}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lf8g;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v4}, Lf8g;-><init>(Lgt4;I)V

    invoke-static {v3}, Lggh;->s(Lws1;)Lys1;

    move-result-object v3

    iput-object v3, v9, Lgt4;->k:Ljava/lang/Object;

    new-instance v3, Lf8g;

    const/4 v5, 0x1

    invoke-direct {v3, v9, v5}, Lf8g;-><init>(Lgt4;I)V

    invoke-static {v3}, Lggh;->s(Lws1;)Lys1;

    move-result-object v3

    iput-object v3, v9, Lgt4;->m:Ljava/lang/Object;

    new-instance v8, Lm2d;

    invoke-direct/range {v8 .. v13}, Lm2d;-><init>(Lgt4;Lq1f;Lqgf;Lsb0;Lea0;)V

    invoke-static {v8}, Lggh;->s(Lws1;)Lys1;

    move-result-object v3

    new-instance v4, Lj7e;

    invoke-direct {v4, v9}, Lj7e;-><init>(Ljava/lang/Object;)V

    iget-object v5, v9, Lgt4;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object v4

    :goto_2c
    iput-object v9, v2, Lquc;->Z:Lgt4;

    new-instance v2, Ll5c;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5, v9}, Ll5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v2, v6}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    goto :goto_2e

    :cond_2e
    :goto_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Ignore the SurfaceRequest "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isServiced: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lq1f;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " VideoEncoderSession: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lquc;->Z:Lgt4;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been configured with a persistent in-progress recording."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Recorder"

    invoke-static {v2, v0}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    return-void

    :pswitch_12
    iget-object v0, v1, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Lquc;

    iget-object v2, v1, Lyda;->c:Ljava/lang/Object;

    check-cast v2, Lq1f;

    iget-object v3, v1, Lyda;->o:Ljava/lang/Object;

    check-cast v3, Lqgf;

    iget-object v4, v0, Lquc;->x:Lq1f;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lq1f;->a()Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v0, Lquc;->x:Lq1f;

    invoke-virtual {v4}, Lq1f;->d()V

    :cond_2f
    iput-object v2, v0, Lquc;->x:Lq1f;

    iput-object v3, v0, Lquc;->y:Lqgf;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v5}, Lquc;->h(Lq1f;Lqgf;Z)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Ltqc;

    iget-object v2, v1, Lyda;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v3, v1, Lyda;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Lhqc;

    move-result-object v2

    invoke-static {v3}, Ls8a;->i(Ljava/lang/Iterable;)Lse3;

    move-result-object v3

    new-instance v4, Ll79;

    const/16 v5, 0x1a

    invoke-direct {v4, v0, v2, v5}, Ll79;-><init>(Ltqc;Ljava/lang/Object;I)V

    new-instance v0, Ll9a;

    invoke-direct {v0, v3, v4, v7}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-virtual {v0}, Ls8a;->s()Lw8a;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgqc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0}, Lgqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lfe3;

    invoke-direct {v0, v7, v3}, Lfe3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lce3;->a()V

    :cond_30
    return-void

    :pswitch_14
    iget-object v0, v1, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Ldnc;

    iget-object v2, v1, Lyda;->c:Ljava/lang/Object;

    check-cast v2, Lenc;

    iget-object v3, v1, Lyda;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/rlottie/RLottieImageView;

    const/4 v5, 0x1

    iput-boolean v5, v0, Ldnc;->a:Z

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Ldjb;

    iget-object v2, v1, Lyda;->c:Ljava/lang/Object;

    check-cast v2, Lihg;

    iget-object v3, v1, Lyda;->o:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v4, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v0, v0, Ldjb;->d:Lw66;

    invoke-static {v0}, Lq5h;->l(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lw66;)V

    invoke-interface {v2, v4}, Lihg;->k(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Lo6b;

    iget-object v2, v1, Lyda;->c:Ljava/lang/Object;

    check-cast v2, Lvr9;

    iget-object v3, v1, Lyda;->o:Ljava/lang/Object;

    check-cast v3, Lodd;

    iget-object v0, v0, Lo6b;->t:Ly6e;

    invoke-virtual {v0}, Ly6e;->a()Ler0;

    move-result-object v0

    iget-object v0, v0, Ler0;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lm08;

    if-eqz v4, :cond_44

    iget-boolean v0, v2, Lvr9;->b:Z

    iget-boolean v5, v2, Lvr9;->c:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startScreenVideoCapture, start="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isFast="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lm08;->n:Lwkc;

    const-string v8, "OKRTCLmsAdapter"

    invoke-interface {v7, v8, v6}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Lm08;->e:Lc40;

    const-string v7, "Periodical screen dimensions check cancelled"

    if-nez v6, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": has no video capturer factory"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lm08;->n:Lwkc;

    invoke-interface {v5, v8, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_31
    if-eqz v0, :cond_3a

    iget-object v0, v4, Lm08;->b:Ll08;

    if-eqz v0, :cond_3a

    if-nez v5, :cond_32

    invoke-interface {v0}, Ll08;->a()Z

    move-result v0

    const/16 v18, 0x1

    xor-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_32
    const/4 v0, 0x1

    :goto_2f
    if-eqz v0, :cond_3a

    iget-object v0, v4, Lm08;->t:Lpdd;

    if-eqz v0, :cond_33

    goto/16 :goto_36

    :cond_33
    invoke-virtual {v4}, Lm08;->a()V

    move-object v0, v3

    check-cast v0, Lkkh;

    iget-object v0, v0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    iget-object v5, v0, Llv1;->a:Landroid/content/Intent;

    const/4 v6, 0x0

    iput-object v6, v0, Llv1;->a:Landroid/content/Intent;

    if-nez v5, :cond_34

    goto/16 :goto_36

    :cond_34
    iget-object v0, v4, Lm08;->e:Lc40;

    iget-object v6, v4, Lm08;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lc40;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lwkc;

    :try_start_6
    new-instance v0, Lpdd;

    invoke-direct {v0, v5, v6, v9}, Lpdd;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lwkc;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_30

    :catch_3
    move-exception v0

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Cant create screen capturer"

    invoke-direct {v5, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v6, "screen.capture.adapter"

    invoke-interface {v9, v0, v6, v5}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_30
    iput-object v0, v4, Lm08;->t:Lpdd;

    iget-object v0, v4, Lm08;->t:Lpdd;

    if-nez v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": cant get screen capturer from factory"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lm08;->n:Lwkc;

    invoke-interface {v5, v8, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_35
    :try_start_7
    iget-object v0, v4, Lm08;->t:Lpdd;

    iget-object v0, v0, Lpdd;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v4, v0}, Lm08;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v0, 0x1

    goto :goto_31

    :catch_4
    move-exception v0

    iget-object v5, v4, Lm08;->n:Lwkc;

    const-string v6, "screen.video.track.create"

    invoke-interface {v5, v8, v6, v0}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_38

    invoke-virtual {v4}, Lm08;->e()V

    iget-object v0, v4, Lm08;->B:Lorg/webrtc/Size;

    iget-object v5, v4, Lm08;->A:Landroid/util/DisplayMetrics;

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v0, Lorg/webrtc/Size;->width:I

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v5, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v6, v5}, Lsk9;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v5, v4, Lm08;->t:Lpdd;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6, v0}, Lpdd;->a(II)V

    iget-object v5, v4, Lm08;->t:Lpdd;

    iget-object v0, v5, Lpdd;->b:Lwkc;

    const-string v6, "start"

    const-string v9, "ScreenCapturerAdapter"

    invoke-interface {v0, v9, v6}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lpdd;->d:Z

    if-eqz v0, :cond_36

    iget-object v0, v5, Lpdd;->b:Lwkc;

    const-string v5, "Screen capturer is already started"

    invoke-interface {v0, v9, v5}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_36
    iget-boolean v0, v5, Lpdd;->c:Z

    if-eqz v0, :cond_37

    iget-object v0, v5, Lpdd;->b:Lwkc;

    const-string v5, "Screen capture session stopped"

    invoke-interface {v0, v9, v5}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_37
    :try_start_8
    iget-object v0, v5, Lpdd;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v6, v5, Lpdd;->g:I

    iget v10, v5, Lpdd;->f:I

    iget v11, v5, Lpdd;->e:I

    invoke-virtual {v0, v6, v10, v11}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lpdd;->d:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_32

    :catch_5
    move-exception v0

    iget-object v5, v5, Lpdd;->b:Lwkc;

    new-instance v6, Ljava/lang/RuntimeException;

    const-string v10, "Start screen capture failed"

    invoke-direct {v6, v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v5, v9, v0, v6}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_32
    iget-object v0, v4, Lm08;->z:Lped;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lco3;->o(Z)V

    new-instance v0, Li08;

    invoke-direct {v0, v4}, Li08;-><init>(Lm08;)V

    invoke-virtual {v4, v0}, Lm08;->b(Lo08;)V

    goto :goto_33

    :cond_38
    iget-object v0, v4, Lm08;->D:Lx4f;

    if-eqz v0, :cond_39

    const/4 v6, 0x0

    iput-object v6, v0, Lx4f;->a:Ljava/lang/Object;

    iget-object v5, v0, Lx4f;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v0, Lx4f;->c:Ljava/lang/Object;

    check-cast v6, Lvif;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lx4f;->o:Ljava/lang/Object;

    check-cast v0, Lm08;

    iget-object v0, v0, Lm08;->n:Lwkc;

    invoke-interface {v0, v8, v7}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v0, v4, Lm08;->t:Lpdd;

    invoke-virtual {v0}, Lpdd;->b()V

    const/4 v6, 0x0

    iput-object v6, v4, Lm08;->t:Lpdd;

    iget-object v0, v4, Lm08;->z:Lped;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lco3;->o(Z)V

    :goto_33
    iget-object v0, v4, Lm08;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln08;

    invoke-interface {v5, v4}, Ln08;->b(Lm08;)V

    goto :goto_34

    :cond_3a
    iget-object v0, v4, Lm08;->t:Lpdd;

    if-eqz v0, :cond_3c

    iget-object v0, v4, Lm08;->D:Lx4f;

    if-eqz v0, :cond_3b

    const/4 v6, 0x0

    iput-object v6, v0, Lx4f;->a:Ljava/lang/Object;

    iget-object v5, v0, Lx4f;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v0, Lx4f;->c:Ljava/lang/Object;

    check-cast v6, Lvif;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lx4f;->o:Ljava/lang/Object;

    check-cast v0, Lm08;

    iget-object v0, v0, Lm08;->n:Lwkc;

    invoke-interface {v0, v8, v7}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, v4, Lm08;->t:Lpdd;

    invoke-virtual {v0}, Lpdd;->b()V

    const/4 v6, 0x0

    iput-object v6, v4, Lm08;->t:Lpdd;

    iget-object v0, v4, Lm08;->z:Lped;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lco3;->o(Z)V

    iget-object v0, v4, Lm08;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln08;

    invoke-interface {v5, v4}, Ln08;->b(Lm08;)V

    goto :goto_35

    :cond_3c
    :goto_36
    iget-boolean v0, v2, Lvr9;->b:Z

    iget-boolean v2, v2, Lvr9;->c:Z

    iget-object v5, v4, Lm08;->u:Lzed;

    if-nez v5, :cond_3d

    iget-object v0, v4, Lm08;->n:Lwkc;

    const-string v2, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v8, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_3d
    if-eqz v0, :cond_41

    if-nez v2, :cond_41

    invoke-virtual {v4}, Lm08;->e()V

    iget-object v0, v4, Lm08;->B:Lorg/webrtc/Size;

    iget-object v2, v4, Lm08;->A:Landroid/util/DisplayMetrics;

    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v0, Lorg/webrtc/Size;->width:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v6, v2}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v2, v5, Lzed;->Z:Z

    if-nez v2, :cond_40

    if-nez v3, :cond_3e

    goto :goto_37

    :cond_3e
    check-cast v3, Lkkh;

    iget-object v2, v3, Lkkh;->b:Ljava/lang/Object;

    check-cast v2, Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv1;

    iget-object v3, v2, Llv1;->a:Landroid/content/Intent;

    const/4 v6, 0x0

    iput-object v6, v2, Llv1;->a:Landroid/content/Intent;

    if-nez v3, :cond_3f

    goto :goto_37

    :cond_3f
    const/4 v6, 0x1

    iput-boolean v6, v5, Lzed;->Z:Z

    iget-object v2, v5, Lzed;->b:Lbz3;

    new-instance v6, Lyda;

    const/16 v7, 0x9

    invoke-direct {v6, v5, v0, v3, v7}, Lyda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lbz3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lzed;->b:Lbz3;

    iget-object v2, v5, Lzed;->r0:Lyed;

    iget-object v0, v0, Lbz3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_40
    :goto_37
    invoke-virtual {v4, v5}, Lm08;->b(Lo08;)V

    goto :goto_38

    :cond_41
    if-nez v0, :cond_42

    iget-object v0, v4, Lm08;->D:Lx4f;

    if-eqz v0, :cond_42

    const/4 v6, 0x0

    iput-object v6, v0, Lx4f;->a:Ljava/lang/Object;

    iget-object v2, v0, Lx4f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v0, Lx4f;->c:Ljava/lang/Object;

    check-cast v3, Lvif;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lx4f;->o:Ljava/lang/Object;

    check-cast v0, Lm08;

    iget-object v0, v0, Lm08;->n:Lwkc;

    invoke-interface {v0, v8, v7}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-boolean v0, v5, Lzed;->Z:Z

    if-nez v0, :cond_43

    goto :goto_38

    :cond_43
    const/4 v11, 0x0

    iput-boolean v11, v5, Lzed;->Z:Z

    iget-object v0, v5, Lzed;->b:Lbz3;

    new-instance v2, Lyed;

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6}, Lyed;-><init>(Lzed;I)V

    invoke-virtual {v0, v2}, Lbz3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lzed;->b:Lbz3;

    iget-object v2, v5, Lzed;->r0:Lyed;

    iget-object v0, v0, Lbz3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_44
    :goto_38
    return-void

    :pswitch_17
    iget-object v0, v1, Lyda;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/onelog/OneLogItem;

    iget-object v2, v1, Lyda;->c:Ljava/lang/Object;

    check-cast v2, Ljl;

    iget-object v3, v1, Lyda;->o:Ljava/lang/Object;

    check-cast v3, Lje6;

    invoke-static {v0, v2, v3}, Lru/ok/android/onelog/OneLogDirect;->a(Lru/ok/android/onelog/OneLogItem;Ljl;Lje6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
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

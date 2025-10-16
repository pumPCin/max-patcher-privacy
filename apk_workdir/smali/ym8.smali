.class public final Lym8;
.super Lhpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lym8;->b:I

    invoke-direct {p0}, Lhpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lym8;->b:I

    const-class v3, Ltwa;

    const-class v4, Ljwb;

    const/4 v5, 0x0

    const-class v6, Lc3e;

    const-class v7, Lye5;

    const-class v8, Lqkf;

    const-class v9, Lh95;

    const/4 v10, 0x1

    const-class v11, Landroid/content/Context;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance v2, Lh8a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v5, v2, v10, v5}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lq3a;ILvh4;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    sget-object v1, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {v1}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object v14

    new-instance v16, Lex9;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLq3a;ILvh4;)V

    return-object v11

    :pswitch_1
    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Ltxi;->a(Landroid/content/Context;)Lbs4;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-virtual {v1, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu75;

    return-object v1

    :pswitch_3
    new-instance v2, Lh95;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Ll85;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll85;

    invoke-direct {v2, v1, v4, v3}, Lh95;-><init>(Ll85;Llt7;Landroid/content/Context;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lkoa;

    invoke-direct {v2, v1}, Lkoa;-><init>(Lr5;)V

    return-object v2

    :pswitch_5
    new-instance v2, Ll85;

    const-class v3, Lbs4;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs4;

    invoke-direct {v2, v1}, Ll85;-><init>(Lbs4;)V

    return-object v2

    :pswitch_6
    new-instance v2, Le85;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lzi;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Le85;-><init>(Llt7;Llt7;)V

    return-object v2

    :pswitch_7
    const-class v2, Lb8f;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8f;

    check-cast v2, Lds6;

    invoke-virtual {v2}, Lds6;->a()Z

    new-instance v2, Lg85;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v3, Ltkf;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Ld85;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lg85;-><init>(Llt7;Llt7;)V

    return-object v2

    :pswitch_8
    new-instance v5, Ltkf;

    const-class v2, Lgmf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v2, Lbmf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v3, Lat5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v3, Lllf;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    const-class v3, Lvo3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    move-object v7, v2

    invoke-direct/range {v5 .. v12}, Ltkf;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v5

    :pswitch_9
    new-instance v2, Lbmf;

    new-instance v3, Lo21;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lo21;-><init>(Lr5;I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v3}, Lrhf;-><init>(Loh6;)V

    invoke-direct {v2, v1}, Lbmf;-><init>(Lrhf;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lk47;

    new-instance v3, Lwd;

    new-instance v4, Lo21;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lo21;-><init>(Lr5;I)V

    new-instance v5, Lrhf;

    invoke-direct {v5, v4}, Lrhf;-><init>(Loh6;)V

    const-class v4, Lv1g;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1g;

    invoke-direct {v3, v5, v1}, Lwd;-><init>(Llt7;Lv1g;)V

    invoke-direct {v2, v3}, Lk47;-><init>(Lwd;)V

    return-object v2

    :pswitch_b
    const-class v2, Lxka;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxka;

    const-class v3, Lxr4;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxr4;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3e;

    invoke-virtual {v2}, Lxka;->a()Lwka;

    move-result-object v2

    iget-object v4, v2, Lwka;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Lpsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    int-to-long v5, v5

    invoke-virtual {v1, v4, v5, v6}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Lwd4;->a(I)Lwd4;

    move-result-object v1

    sget-object v4, Lwd4;->b:Lwd4;

    if-eq v1, v4, :cond_0

    new-instance v1, Lys0;

    const-string v3, "kwc"

    invoke-direct {v1, v10, v3}, Lys0;-><init>(ILjava/lang/Object;)V

    iget-object v3, v2, Lwka;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lxr4;->e()V

    :goto_0
    new-instance v1, Lkwc;

    new-instance v3, Lxka;

    invoke-direct {v3, v2}, Lxka;-><init>(Lwka;)V

    invoke-direct {v1, v3}, Lkwc;-><init>(Lxka;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lar5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_d
    sget-object v1, Lsp5;->a:Lxd8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxd8;->X:Lrp5;

    return-object v1

    :pswitch_e
    new-instance v2, Ljoa;

    invoke-direct {v2, v1}, Ljoa;-><init>(Lr5;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lfoa;

    invoke-direct {v2, v1}, Lfoa;-><init>(Lr5;)V

    return-object v2

    :pswitch_10
    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj0;

    return-object v1

    :pswitch_11
    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw8;

    return-object v1

    :pswitch_12
    new-instance v2, Ltwa;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lye5;

    const-class v5, Lou5;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou5;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc3e;

    const-class v7, Ljoa;

    invoke-virtual {v1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljoa;

    const-class v9, Llod;

    invoke-virtual {v1, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llod;

    invoke-virtual {v1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Ltwa;-><init>(Landroid/content/Context;Lye5;Lou5;Lc3e;Ljoa;Llod;Lqkf;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lou5;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lou5;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lwxa;

    const-class v3, Lvxa;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lq78;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lzje;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lqd4;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lwxa;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lbva;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lbva;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_16
    new-instance v3, Ldxa;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const-class v2, Lak;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v8, Lgz3;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v6, Lkp5;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    move-object v6, v2

    invoke-direct/range {v3 .. v10}, Ldxa;-><init>(Landroid/content/Context;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v3

    :pswitch_17
    new-instance v2, Lexa;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljwb;

    const-class v3, Lb85;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb85;

    new-instance v8, Lax2;

    const-class v4, Ld64;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-direct {v8, v4}, Lax2;-><init>(Llt7;)V

    const-class v4, Lhoa;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lhoa;

    invoke-virtual {v1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lye5;

    const-class v4, Lms3;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lirf;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lirf;

    const-class v4, Ldxa;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ldxa;

    const-class v4, Llk;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v14

    move-object v4, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v14}, Lexa;-><init>(Landroid/content/Context;Ljwb;Lb85;Lax2;Lhoa;Lye5;Llt7;Lirf;Ldxa;Llt7;)V

    return-object v4

    :pswitch_18
    new-instance v2, Lhoa;

    invoke-direct {v2, v1}, Lhoa;-><init>(Lr5;)V

    return-object v2

    :pswitch_19
    const-class v2, Lata;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf4;

    return-object v1

    :pswitch_1a
    new-instance v2, Lfj9;

    invoke-direct {v2, v1}, Lfj9;-><init>(Lr5;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lmta;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Luy4;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lhd8;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lune;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lmta;-><init>(Landroid/content/Context;Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lxwe;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "exoplayer_internal.db"

    invoke-direct {v2, v1, v3, v5, v10}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

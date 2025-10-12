.class public final Laga;
.super Lide;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laga;->b:I

    invoke-direct {p0}, Lide;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Laga;->b:I

    const-class v3, Lqoa;

    const-class v4, Lnnb;

    const-class v5, Lcp4;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xe

    const-class v9, Lsca;

    const-class v10, Lvp3;

    const-class v11, Lsrd;

    const-class v12, Ltb5;

    const-class v13, Le7f;

    const-class v14, Ld65;

    const-class v15, Landroid/content/Context;

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ln37;

    invoke-virtual {v1, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v3, Lpnb;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpnb;

    const-class v4, Lzb2;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v1, v10}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lzla;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ln37;-><init>(Lpnb;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_0
    new-instance v1, Lh45;

    sget v2, Lz7d;->a:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1
    invoke-virtual {v1, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    new-instance v2, Lp11;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lp11;-><init>(Lo5;I)V

    new-instance v12, Lh4f;

    invoke-direct {v12, v2}, Lh4f;-><init>(Ltd6;)V

    new-instance v13, Lk5d;

    invoke-virtual {v1, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-direct {v13, v3, v2}, Lk5d;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lxce;

    const/16 v2, 0x18

    invoke-direct {v14, v2, v1}, Lxce;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lhga;

    invoke-direct {v2, v1}, Lhga;-><init>(Lo5;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v15

    new-instance v10, Lqv9;

    new-instance v3, Lp11;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lp11;-><init>(Lo5;I)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lqv9;-><init>(Landroid/content/Context;Lh4f;Lk5d;Lxce;ILhga;Lp11;)V

    return-object v10

    :pswitch_2
    new-instance v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance v2, Li0a;

    invoke-direct {v2, v8}, Li0a;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v7, v3}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lsv9;ILaf4;)V

    return-object v1

    :pswitch_3
    new-instance v2, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    sget-object v1, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {v1}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object v11

    new-instance v13, Lh0a;

    invoke-direct {v13, v8, v6}, Lh0a;-><init>(IB)V

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLsv9;ILaf4;)V

    return-object v8

    :pswitch_4
    invoke-virtual {v1, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lk84;->A(Landroid/content/Context;)Lcp4;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-virtual {v1, v14}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp45;

    return-object v1

    :pswitch_6
    new-instance v2, Ld65;

    invoke-virtual {v1, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v13}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    new-instance v6, Lg55;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp4;

    invoke-direct {v6, v1}, Lg55;-><init>(Lcp4;)V

    invoke-direct {v2, v6, v4, v3}, Ld65;-><init>(Lg55;Lyn7;Landroid/content/Context;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lgga;

    invoke-direct {v2, v1}, Lgga;-><init>(Lo5;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lg55;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp4;

    invoke-direct {v2, v1}, Lg55;-><init>(Lcp4;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lz45;

    invoke-virtual {v1, v14}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lqi;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lz45;-><init>(Lyn7;Lyn7;)V

    return-object v2

    :pswitch_a
    const-class v2, Love;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Love;

    check-cast v2, Lco6;

    invoke-virtual {v2}, Lco6;->a()Z

    new-instance v2, Lb55;

    invoke-virtual {v1, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v3, Lh7f;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Ly45;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lb55;-><init>(Lyn7;Lyn7;)V

    return-object v2

    :pswitch_b
    new-instance v5, Lh7f;

    const-class v2, Lu8f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lp8f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Llp5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lz7f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-virtual {v1, v12}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v2, Lfm3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lh7f;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v5

    :pswitch_c
    new-instance v2, Lp8f;

    new-instance v3, Lp11;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lp11;-><init>(Lo5;I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v3}, Lh4f;-><init>(Ltd6;)V

    invoke-direct {v2, v1}, Lp8f;-><init>(Lh4f;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lpz6;

    new-instance v3, Lmd;

    new-instance v4, Lp11;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lp11;-><init>(Lo5;I)V

    new-instance v5, Lh4f;

    invoke-direct {v5, v4}, Lh4f;-><init>(Ltd6;)V

    const-class v4, Lvnf;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvnf;

    invoke-direct {v3, v5, v1}, Lmd;-><init>(Lyn7;Lvnf;)V

    invoke-direct {v2, v3}, Lpz6;-><init>(Lmd;)V

    return-object v2

    :pswitch_e
    invoke-virtual {v1, v9}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsca;

    const-class v3, Lxo4;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo4;

    invoke-virtual {v1, v11}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrd;

    invoke-virtual {v2}, Lsca;->a()Lrca;

    move-result-object v2

    iget-object v4, v2, Lrca;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Lohd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v6

    invoke-virtual {v1, v4, v5, v6}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Lza4;->a(I)Lza4;

    move-result-object v1

    sget-object v4, Lza4;->b:Lza4;

    if-eq v1, v4, :cond_0

    new-instance v1, Lbs0;

    const-string v3, "gmc"

    invoke-direct {v1, v7, v3}, Lbs0;-><init>(ILjava/lang/Object;)V

    iget-object v3, v2, Lrca;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lxo4;->e()V

    :goto_0
    new-instance v1, Lgmc;

    new-instance v3, Lsca;

    invoke-direct {v3, v2}, Lsca;-><init>(Lrca;)V

    invoke-direct {v1, v3}, Lgmc;-><init>(Lsca;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lln5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_10
    sget-object v1, Ldm5;->a:Ljde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljde;->o:Lcm5;

    return-object v1

    :pswitch_11
    new-instance v2, Lfga;

    invoke-direct {v2, v1}, Lfga;-><init>(Lo5;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lcga;

    invoke-direct {v2, v1}, Lcga;-><init>(Lo5;)V

    return-object v2

    :pswitch_13
    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj0;

    return-object v1

    :pswitch_14
    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto8;

    return-object v1

    :pswitch_15
    new-instance v2, Lqoa;

    invoke-virtual {v1, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb5;

    const-class v5, Lyq5;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyq5;

    invoke-virtual {v1, v11}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsrd;

    const-class v7, Lfga;

    invoke-virtual {v1, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfga;

    const-class v8, Lkdd;

    invoke-virtual {v1, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkdd;

    invoke-virtual {v1, v13}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Le7f;

    invoke-direct/range {v2 .. v9}, Lqoa;-><init>(Landroid/content/Context;Ltb5;Lyq5;Lsrd;Lfga;Lkdd;Le7f;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lyq5;

    invoke-virtual {v1, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lyq5;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lspa;

    const-class v3, Lrpa;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lc28;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Ln8e;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lta4;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lspa;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lyma;

    invoke-virtual {v1, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lyma;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_19
    new-instance v3, Lzoa;

    invoke-virtual {v1, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const-class v2, Lrj;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual {v1, v13}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual {v1, v14}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lrw3;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    invoke-virtual {v1, v11}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lzl5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lzoa;-><init>(Landroid/content/Context;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v3

    :pswitch_1a
    new-instance v2, Lapa;

    invoke-virtual {v1, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lnnb;

    const-class v3, Lw45;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lw45;

    new-instance v8, Ltna;

    const-class v3, Lp34;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-direct {v8, v3}, Ltna;-><init>(Lyn7;)V

    const-class v3, Ldga;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ldga;

    invoke-virtual {v1, v12}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb5;

    invoke-virtual {v1, v10}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lwdf;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lwdf;

    const-class v4, Lzoa;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lzoa;

    const-class v4, Lck;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v14}, Lapa;-><init>(Landroid/content/Context;Lnnb;Lw45;Ltna;Ldga;Ltb5;Lyn7;Lwdf;Lzoa;Lyn7;)V

    return-object v4

    :pswitch_1b
    new-instance v2, Ldga;

    invoke-direct {v2, v1}, Ldga;-><init>(Lo5;)V

    return-object v2

    :pswitch_1c
    const-class v2, Lxka;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc4;

    return-object v1

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

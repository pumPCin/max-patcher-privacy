.class public final Lp11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo5;


# direct methods
.method public synthetic constructor <init>(Lo5;I)V
    .locals 0

    iput p2, p0, Lp11;->a:I

    iput-object p1, p0, Lp11;->b:Lo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp11;->a:I

    const/4 v1, 0x1

    const-class v2, Lm63;

    const-class v3, Lzla;

    const-class v4, Lz7f;

    iget-object v5, p0, Lp11;->b:Lo5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v5, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-class v0, Lhra;

    invoke-virtual {v5, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhra;

    invoke-virtual {v0}, Ld4d;->m()Lc4d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->X()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v5, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lygd;

    invoke-direct {v0, v5}, Lygd;-><init>(Lo5;)V

    return-object v0

    :pswitch_4
    invoke-virtual {v5, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    invoke-virtual {v0}, Lzla;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v5, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {v5, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->b()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-class v0, Lxo4;

    invoke-virtual {v5, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo4;

    invoke-virtual {v0}, Lxo4;->e()V

    sget-object v0, Lfea;->a:Lfea;

    return-object v0

    :pswitch_8
    new-instance v0, Ltgd;

    invoke-direct {v0, v5}, Ltgd;-><init>(Lo5;)V

    return-object v0

    :pswitch_9
    invoke-virtual {v5, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {v5, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    iget-object v0, v0, Lzla;->l:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_b
    invoke-virtual {v5, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->b()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {v5, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v5, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    iget-object v1, v0, Lzla;->j:Lcc5;

    sget-object v2, Lzla;->p:[Lpl7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lzla;->e(Lcc5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-class v0, Lcp4;

    invoke-virtual {v5, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp4;

    sget-object v2, Lcp4;->X:Lcp4;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-virtual {v5, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    sget-object v1, Lzla;->p:[Lpl7;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lzla;->b()Lvla;

    move-result-object v2

    const-string v3, "rlottie"

    invoke-virtual {v2, v1, v3}, Lvla;->a(ILjava/lang/String;)Lir5;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lzla;->i(Lir5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lzla;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v5, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    invoke-virtual {v0}, Lzla;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-class v0, Lpz6;

    invoke-virtual {v5, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz6;

    iget-object v0, v0, Lpz6;->a:Lmd;

    return-object v0

    :pswitch_12
    const-class v0, Lgmc;

    invoke-virtual {v5, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmc;

    iget-object v0, v0, Lgmc;->a:Lsca;

    return-object v0

    :pswitch_13
    new-instance v0, Luw0;

    invoke-direct {v0}, Luw0;-><init>()V

    const-class v2, Lwbe;

    invoke-virtual {v5, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Low0;

    iput-object v2, v0, Luw0;->a:Low0;

    new-instance v2, Lif4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v5, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Ljh4;

    invoke-virtual {v5, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls84;

    invoke-direct {v2, v3, v4}, Lif4;-><init>(Landroid/content/Context;Ls84;)V

    iput-object v2, v0, Luw0;->e:Ls84;

    iput-boolean v1, v0, Luw0;->d:Z

    const/4 v1, 0x2

    iput v1, v0, Luw0;->f:I

    return-object v0

    :pswitch_14
    invoke-virtual {v5, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-virtual {v5, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lto7;

    invoke-direct {v0, v5}, Lto7;-><init>(Lo5;)V

    return-object v0

    :pswitch_17
    invoke-virtual {v5, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-virtual {v5, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->u()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-class v0, Lh5d;

    invoke-virtual {v5, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5d;

    return-object v0

    :pswitch_1a
    invoke-virtual {v5, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const-class v0, Lsrd;

    invoke-virtual {v5, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    const-class v1, Lgq;

    invoke-virtual {v5, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lumg;

    invoke-virtual {v5, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    new-instance v3, Lslc;

    invoke-direct {v3, v0, v1, v2}, Lslc;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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

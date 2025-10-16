.class public final Lo21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr5;


# direct methods
.method public synthetic constructor <init>(Lr5;I)V
    .locals 0

    iput p2, p0, Lo21;->a:I

    iput-object p1, p0, Lo21;->b:Lr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo21;->a:I

    const/4 v1, 0x1

    const-class v2, Ll83;

    const-class v3, Lcua;

    const-class v4, Lllf;

    iget-object v5, p0, Lo21;->b:Lr5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    check-cast v0, Lmlf;

    invoke-virtual {v0}, Lmlf;->a()Lqnd;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    check-cast v0, Lmlf;

    invoke-virtual {v0}, Lmlf;->a()Lqnd;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-class v0, Loza;

    invoke-virtual {v5, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loza;

    invoke-virtual {v0}, Lzed;->m()Lyed;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->X()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v5, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lzrd;

    invoke-direct {v0, v5}, Lzrd;-><init>(Lr5;)V

    return-object v0

    :pswitch_4
    invoke-virtual {v5, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    invoke-virtual {v0}, Lcua;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v5, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    check-cast v0, Lmlf;

    invoke-virtual {v0}, Lmlf;->b()Lqnd;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-class v0, Lxr4;

    invoke-virtual {v5, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr4;

    invoke-virtual {v0}, Lxr4;->e()V

    sget-object v0, Ljma;->a:Ljma;

    return-object v0

    :pswitch_8
    new-instance v0, Lurd;

    invoke-direct {v0, v5}, Lurd;-><init>(Lr5;)V

    return-object v0

    :pswitch_9
    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    check-cast v0, Lmlf;

    invoke-virtual {v0}, Lmlf;->a()Lqnd;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {v5, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    iget-object v0, v0, Lcua;->l:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_b
    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    check-cast v0, Lmlf;

    invoke-virtual {v0}, Lmlf;->b()Lqnd;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmlf;

    invoke-virtual {v0}, Lmlf;->a()Lqnd;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v5, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    iget-object v1, v0, Lcua;->j:Lif5;

    sget-object v2, Lcua;->p:[Lwq7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lcua;->e(Lif5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-class v0, Lbs4;

    invoke-virtual {v5, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs4;

    sget-object v2, Lbs4;->X:Lbs4;

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
    invoke-virtual {v5, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    sget-object v1, Lcua;->p:[Lwq7;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcua;->b()Lyta;

    move-result-object v2

    const-string v3, "rlottie"

    invoke-virtual {v2, v1, v3}, Lyta;->a(ILjava/lang/String;)Lzu5;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcua;->i(Lzu5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcua;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v5, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    invoke-virtual {v0}, Lcua;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-class v0, Lk47;

    invoke-virtual {v5, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk47;

    iget-object v0, v0, Lk47;->a:Lwd;

    return-object v0

    :pswitch_12
    const-class v0, Lkwc;

    invoke-virtual {v5, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwc;

    iget-object v0, v0, Lkwc;->a:Lxka;

    return-object v0

    :pswitch_13
    new-instance v0, Lux0;

    invoke-direct {v0}, Lux0;-><init>()V

    const-class v2, Lune;

    invoke-virtual {v5, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox0;

    iput-object v2, v0, Lux0;->a:Lox0;

    new-instance v2, Ldi4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v5, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lgk4;

    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb4;

    invoke-direct {v2, v3, v4}, Ldi4;-><init>(Landroid/content/Context;Lnb4;)V

    iput-object v2, v0, Lux0;->e:Lnb4;

    iput-boolean v1, v0, Lux0;->d:Z

    const/4 v1, 0x2

    iput v1, v0, Lux0;->f:I

    return-object v0

    :pswitch_14
    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    check-cast v0, Lmlf;

    invoke-virtual {v0}, Lmlf;->a()Lqnd;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    check-cast v0, Lmlf;

    invoke-virtual {v0}, Lmlf;->a()Lqnd;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lgu7;

    invoke-direct {v0, v5}, Lgu7;-><init>(Lr5;)V

    return-object v0

    :pswitch_17
    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    check-cast v0, Lmlf;

    invoke-virtual {v0}, Lmlf;->a()Lqnd;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-virtual {v5, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->u()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-class v0, Ldgd;

    invoke-virtual {v5, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgd;

    return-object v0

    :pswitch_1a
    invoke-virtual {v5, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const-class v0, Lc3e;

    invoke-virtual {v5, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    const-class v1, Lrq;

    invoke-virtual {v5, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lp1h;

    invoke-virtual {v5, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    new-instance v3, Lwvc;

    invoke-direct {v3, v0, v1, v2}, Lwvc;-><init>(Llt7;Llt7;Llt7;)V

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

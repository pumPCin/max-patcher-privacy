.class public final synthetic Luc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;
.implements Lfe6;
.implements Lkw7;
.implements Llw7;
.implements Ljw7;
.implements Lke6;
.implements Lno3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lve5;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Luc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Luc5;->a:I

    const-string v1, "ck5"

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "load: failed"

    invoke-static {v1, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const-string v0, "clear: failed to clear fav stickers repository"

    invoke-static {v1, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const-string v0, "setFavoriteStickerSetMoved: failed"

    invoke-static {v1, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    const-string v0, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {v1, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    const-string v0, "failed favorites obs"

    invoke-static {v1, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luc5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lpk5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lek5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lek5;-><init>(Lpk5;I)V

    new-instance p1, Lnba;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lnba;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lpk5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lek5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lek5;-><init>(Lpk5;I)V

    new-instance p1, Lnba;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lnba;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->A()Lpk5;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lpk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lig4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lig4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lfe3;

    invoke-direct {p1, v1, v0}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lik5;

    iget-object p1, p1, Lik5;->a:Ljava/util/List;

    return-object p1

    :pswitch_5
    check-cast p1, Lhk5;

    invoke-virtual {p1}, Lhk5;->a()Lbde;

    move-result-object p1

    new-instance v0, Luc5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Luc5;-><init>(I)V

    new-instance v1, Lde3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_6
    check-cast p1, Lhk5;

    invoke-virtual {p1}, Lhk5;->a()Lbde;

    move-result-object p1

    new-instance v0, Luc5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Luc5;-><init>(I)V

    new-instance v1, Lbde;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lbde;-><init>(Lrce;Lke6;I)V

    return-object v1

    :pswitch_7
    check-cast p1, Lhk5;

    invoke-virtual {p1}, Lhk5;->a()Lbde;

    move-result-object p1

    new-instance v0, Lgk5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgk5;-><init>(I)V

    new-instance v1, Lsc8;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    return-object v1

    :pswitch_8
    check-cast p1, Lhk5;

    invoke-virtual {p1}, Lhk5;->a()Lbde;

    move-result-object p1

    new-instance v0, Luc5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Luc5;-><init>(I)V

    new-instance v1, Lbde;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lbde;-><init>(Lrce;Lke6;I)V

    return-object v1

    :pswitch_9
    check-cast p1, Lxk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v0

    iget-object v1, p1, Lxk5;->a:Lc4d;

    const-string v2, "favorite_stickers"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxh;

    const/16 v4, 0xb

    invoke-direct {v3, p1, v4, v0}, Lxh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lcea;->g(Lc4d;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Ll9a;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lxk5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loj5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Loj5;-><init>(Lxk5;I)V

    new-instance p1, Lnba;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lnba;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->B()Lxk5;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lxk5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loj5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Loj5;-><init>(Lxk5;I)V

    new-instance p1, Lnba;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lnba;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_d
    check-cast p1, Lxk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lig4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lig4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lfe3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_e
    new-instance v0, Lrd4;

    check-cast p1, Lm4f;

    invoke-direct {v0, p1}, Lrd4;-><init>(Lm4f;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lsd4;

    check-cast p1, Ln4f;

    invoke-direct {v0, p1}, Lsd4;-><init>(Ln4f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Lnt5;)V
    .locals 0

    check-cast p1, Lljb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Luc5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lmjb;

    invoke-interface {p1}, Lmjb;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lljb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Lljb;

    invoke-interface {p1}, Lljb;->s()V

    return-void

    :pswitch_3
    check-cast p1, Lmjb;

    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v1}, Lmjb;->I0(Landroidx/media3/common/PlaybackException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Lcl6;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luc5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d(Lcl6;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Lcl6;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Lcl6;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->g(Lcl6;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

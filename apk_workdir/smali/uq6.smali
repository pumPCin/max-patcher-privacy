.class public Luq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;
.implements Ldzc;
.implements Lb32;
.implements Lzz3;
.implements Ldw4;
.implements Ldj6;
.implements Ldbf;
.implements Lwbb;
.implements Lqbe;
.implements Lr38;


# static fields
.field public static volatile b:Luq6;

.field public static final c:[F

.field public static final o:[F


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Luq6;->c:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Luq6;->o:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Luq6;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Luq6;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Llh6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {p1, v2, v3, v0, v1}, Llh6;-><init>(IFZI)V

    .line 9
    iput-object p1, p0, Luq6;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1, p2}, Lx20;->i(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Luq6;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc04;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lyz3;->p()V

    .line 14
    iget-object p1, p1, Lc04;->a:Lb04;

    .line 15
    invoke-interface {p1}, Lb04;->g()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lx20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lyz3;->m(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Luq6;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq6;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static N(Luq6;Landroid/content/Context;I)Lpoe;
    .locals 1

    iget-object p0, p0, Luq6;->a:Ljava/lang/Object;

    check-cast p0, La2f;

    sget v0, Ls0b;->j:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lcc8;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lcc8;-><init>(Landroid/content/Context;La2f;I)V

    return-object p2

    :cond_0
    sget v0, Ls0b;->i:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcc8;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcc8;-><init>(Landroid/content/Context;La2f;I)V

    return-object p2

    :cond_1
    new-instance p2, Lcc8;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lcc8;-><init>(Landroid/content/Context;La2f;I)V

    return-object p2
.end method


# virtual methods
.method public C(Lu38;JJLjava/io/IOException;I)Ll21;
    .locals 0

    iget-object p1, p0, Luq6;->a:Ljava/lang/Object;

    check-cast p1, Lggd;

    iget-object p1, p1, Lggd;->b:Ljava/lang/Object;

    check-cast p1, Lra4;

    const-string p2, "DashMediaSource"

    const-string p3, "Failed to resolve time offset."

    invoke-static {p2, p3, p6}, Lldi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lra4;->s(Z)V

    sget-object p1, Ly38;->X:Ll21;

    return-object p1
.end method

.method public D(Landroid/content/ClipData;)V
    .locals 1

    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lyz3;->v(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljtf;->a(Ljava/lang/String;)V

    invoke-static {p2, p1}, Ljtf;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Luq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ls9f;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public M()Low6;
    .locals 3

    new-instance v0, Low6;

    iget-object v1, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Low6;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Lco8;

    iget-object v0, v0, Lco8;->P1:Luq4;

    iget-object v1, v0, Luq4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lw50;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lw50;-><init>(Luq4;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public P(IZ)V
    .locals 3

    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Lwq7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lfo2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lmn2;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lmn2;-><init>(ILfo2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p2, p1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    iget-object p2, v0, Lfo2;->j1:Lpzd;

    sget-object v1, Lfo2;->k1:[Lwq7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lpwb;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Lpwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x2

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljtf;->a(Ljava/lang/String;)V

    invoke-static {p2, p1}, Ljtf;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luq6;->R(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Luq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Luq6;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iput-object v0, p0, Luq6;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iput-object p1, p0, Luq6;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Li87;

    const/16 v1, 0x32

    iput v1, v0, Li87;->s0:I

    new-instance v0, Lpa6;

    invoke-direct {v0}, Lpa6;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lpa6;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lpa6;->t:I

    const-string v1, "image/raw"

    invoke-static {v1}, Ler9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpa6;->m:Ljava/lang/String;

    sget-object v1, Llb3;->i:Llb3;

    iput-object v1, v0, Lpa6;->C:Llb3;

    new-instance v1, Lsa6;

    invoke-direct {v1, v0}, Lsa6;-><init>(Lpa6;)V

    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Li87;

    iget-boolean v0, v0, Li87;->X:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lkp0;->o(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lsa6;->a()Lpa6;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Ler9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpa6;->m:Ljava/lang/String;

    new-instance v2, Lsa6;

    invoke-direct {v2, v0}, Lsa6;-><init>(Lpa6;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Li87;

    iget-object v0, v0, Li87;->o:Liu;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Liu;->f(ILsa6;)Z

    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Li87;

    iget-object v0, v0, Li87;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lv55;

    const/16 v3, 0x10

    invoke-direct {v1, p0, p1, v2, v3}, Lv55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Li87;

    iget-object v0, v0, Li87;->o:Liu;

    const/16 v1, 0x3e8

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Liu;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public build()Lc04;
    .locals 3

    new-instance v0, Lc04;

    new-instance v1, Lxr6;

    iget-object v2, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lx20;->j(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lxr6;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lc04;-><init>(Lb04;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Lgw4;

    iget-object v0, v0, Lgw4;->e:Ljava/lang/Object;

    check-cast v0, Lryf;

    invoke-virtual {v0}, Lryf;->a()V

    return-void
.end method

.method public d(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lefi;->d(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getConfig()Lck3;
    .locals 1

    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Lck3;

    return-object v0
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Lgw4;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lgw4;->a(Lgw4;ZI)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Luq6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Li87;

    iget-object v0, v0, Li87;->o:Liu;

    const/16 v1, 0x7d0

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Liu;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public p(JZ)V
    .locals 1

    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Lei6;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lei6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Lu38;JJZ)V
    .locals 0

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lx20;->v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lx20;->t(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public u(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lx20;->u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public w(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Lua3;

    invoke-virtual {v0, p1}, Lua3;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lua3;->i(Z)V

    :cond_0
    return-void
.end method

.method public x(Lu38;JJ)V
    .locals 0

    iget-object p1, p0, Luq6;->a:Ljava/lang/Object;

    check-cast p1, Lggd;

    sget-object p2, Lf9i;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-boolean p3, Lf9i;->c:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lggd;->b:Ljava/lang/Object;

    check-cast p1, Lra4;

    const-string p3, "DashMediaSource"

    const-string p4, "Failed to resolve time offset."

    invoke-static {p3, p4, p2}, Lldi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lra4;->s(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lggd;->a0()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public z()Lpx2;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Luq6;->a:Ljava/lang/Object;

    check-cast v1, Lova;

    iget-object v1, v1, Lova;->b:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr9;

    iget-object v1, v1, Lcp4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir9;

    iget-wide v5, v3, Lir9;->a:J

    iget-object v4, v3, Lir9;->r:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    iget-object v8, v3, Lir9;->b:Ljava/lang/CharSequence;

    iget-object v9, v3, Lir9;->c:Ljava/lang/CharSequence;

    iget-object v10, v3, Lir9;->t:Ljava/lang/CharSequence;

    iget-object v11, v3, Lir9;->f:Ljava/lang/CharSequence;

    iget-object v14, v3, Lir9;->g:Ljava/lang/String;

    iget-wide v12, v3, Lir9;->h:J

    sget-object v4, Lmp2;->Z:Lfd5;

    iget v15, v3, Lir9;->i:I

    invoke-virtual {v4, v15}, Lfd5;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lmp2;

    iget v4, v3, Lir9;->j:I

    move-object/from16 v27, v1

    iget-wide v0, v3, Lir9;->n:J

    move-wide/from16 v19, v0

    iget-wide v0, v3, Lir9;->p:J

    iget-object v15, v3, Lir9;->q:Ljava/lang/CharSequence;

    move-wide/from16 v22, v0

    iget-boolean v0, v3, Lir9;->u:Z

    iget-boolean v1, v3, Lir9;->k:Z

    move/from16 v29, v0

    iget-boolean v0, v3, Lir9;->l:Z

    iget-boolean v3, v3, Lir9;->m:Z

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v30, v1

    move/from16 v32, v3

    invoke-static/range {v28 .. v39}, Lfoi;->a(ZZZZZZZZZZZZ)J

    move-result-wide v25

    move/from16 v18, v4

    new-instance v4, Lnp2;

    move-object/from16 v24, v15

    move-wide v15, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v26}, Lnp2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;JLmp2;IJLjava/lang/Long;JLjava/lang/CharSequence;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    goto :goto_0

    :cond_1
    new-instance v0, Lpx2;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lpx2;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

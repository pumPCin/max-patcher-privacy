.class public final Ldsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv;
.implements Lnj5;
.implements Lu79;
.implements Ldla;
.implements Ls04;
.implements Ls38;
.implements Ler3;
.implements Lbxb;
.implements Ll3h;
.implements Lazc;
.implements La2f;


# static fields
.field public static final c:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldsb;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Ldsb;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ldx5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ldx5;-><init>(I)V

    iput-object p1, p0, Ldsb;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lxl;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lxl;-><init>(I)V

    iput-object p1, p0, Ldsb;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Ldsb;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldsb;->b:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ldsb;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, La0a;->c()La0a;

    move-result-object p1

    iput-object p1, p0, Ldsb;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x9 -> :sswitch_3
        0xd -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldsb;->a:I

    iput-object p2, p0, Ldsb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ldsb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Ldsb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lfte;

    .line 6
    invoke-direct {v0, p1}, Ldte;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p1, v0, Lfte;->b:Landroid/view/View;

    .line 8
    iput-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ldte;

    invoke-direct {v0, p1}, Ldte;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lr5;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Ldsb;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lo21;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lo21;-><init>(Lr5;I)V

    .line 12
    new-instance p1, Lrhf;

    invoke-direct {p1, v0}, Lrhf;-><init>(Loh6;)V

    .line 13
    iput-object p1, p0, Ldsb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "Long.MAX_VALUE"

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "Long.MIN_VALUE"

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Lep3;

    iget-object v0, v0, Lep3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->e()I

    move-result v0

    return v0
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Lep3;

    iget-object v0, v0, Lep3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->i()I

    move-result v0

    return v0
.end method

.method public D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast p1, Lxl;

    return-object p1
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Liy9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Liy9;->r:Z

    iget-object v1, v0, Liy9;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Liy9;->o:Lro4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lro4;->i()V

    return-void

    :cond_0
    invoke-virtual {v0}, Liy9;->b()V

    return-void
.end method

.method public G(JZ)V
    .locals 11

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lwq7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->C0()Lu11;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lyt8;->c:Lyt8;

    sget-object v1, Lyt8;->a:Lyt8;

    sget v2, Lhqa;->a:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lu11;->r()Ln01;

    move-result-object p1

    check-cast p1, Li11;

    invoke-virtual {p1}, Li11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Lse8;

    invoke-direct {v0}, Lse8;-><init>()V

    sget-object v3, Lxt8;->b:Lxt8;

    if-eqz p3, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v0, v3, p2}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lse8;->b()Lse8;

    move-result-object v3

    new-instance v5, Lp01;

    const/4 p2, 0x1

    invoke-direct {v5, p1, p3, p2}, Lp01;-><init>(Li11;ZI)V

    new-instance v6, Lq01;

    invoke-direct {v6, p1, p3, p2}, Lq01;-><init>(Li11;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ll6e;Loh6;Lqh6;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lhqa;->h:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lu11;->r()Ln01;

    move-result-object p1

    check-cast p1, Li11;

    invoke-virtual {p1}, Li11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Lse8;

    invoke-direct {v0}, Lse8;-><init>()V

    sget-object v3, Lxt8;->a:Lxt8;

    if-eqz p3, :cond_2

    move-object p2, v1

    :cond_2
    invoke-virtual {v0, v3, p2}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lse8;->b()Lse8;

    move-result-object v3

    new-instance v5, Lp01;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p3, p2}, Lp01;-><init>(Li11;ZI)V

    new-instance v6, Lq01;

    invoke-direct {v6, p1, p3, p2}, Lq01;-><init>(Li11;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ll6e;Loh6;Lqh6;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget v2, Lhqa;->j:I

    const/4 v3, 0x2

    if-ne p1, v2, :cond_5

    invoke-virtual {v0}, Lu11;->r()Ln01;

    move-result-object p1

    check-cast p1, Li11;

    invoke-virtual {p1}, Li11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v0, Lse8;

    invoke-direct {v0}, Lse8;-><init>()V

    sget-object v2, Lxt8;->c:Lxt8;

    if-eqz p3, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {v0, v2, p2}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lse8;->b()Lse8;

    move-result-object v5

    new-instance v7, Lp01;

    invoke-direct {v7, p1, p3, v3}, Lp01;-><init>(Li11;ZI)V

    new-instance v8, Lq01;

    invoke-direct {v8, p1, p3, v3}, Lq01;-><init>(Li11;ZI)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ll6e;Loh6;Lqh6;ILjava/lang/Object;)V

    return-void

    :cond_5
    sget p2, Lhqa;->i:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, v0, Lu11;->b:Luu1;

    iget-object p1, p1, Luu1;->i:Ldpd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmpd;

    iget-object p1, p1, Lmpd;->t0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpd;

    iget-object p1, p1, Lnpd;->a:Lopd;

    sget-object p2, Lopd;->a:Lopd;

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Lu11;->s0:Lde5;

    sget-object p2, Lbm1;->D:Lbm1;

    invoke-static {p1, p2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lu11;->r()Ln01;

    move-result-object p1

    check-cast p1, Li11;

    invoke-virtual {p1, p3}, Li11;->j(Z)V

    return-void

    :cond_7
    sget p2, Lhqa;->k:I

    if-ne p1, p2, :cond_a

    invoke-virtual {v0}, Lu11;->r()Ln01;

    move-result-object p1

    check-cast p1, Li11;

    sget-object p2, Lndi;->a:Lkwa;

    const/4 v0, 0x0

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf88;->o:Lf88;

    invoke-virtual {p2, v1}, Lkwa;->b(Lf88;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Waiting room change state to "

    invoke-static {v2, p3}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {p2, v1, v4, v2, v0}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p1}, Li11;->d()Lj34;

    move-result-object p1

    invoke-virtual {p1}, Lj34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, p3, v0, v3, v0}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLfr3;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public H(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcz1;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lq90;

    move-result-object p1

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, La0a;

    sget-object v1, Lbk3;->c:Lbk3;

    invoke-virtual {v0, p1, v1, p2}, La0a;->g(Lq90;Lbk3;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lzef;)V
    .locals 6

    invoke-static {}, Ltwc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Llxb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc8;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lpwb;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lpwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lzef;->e:Ll12;

    iget-object v1, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v1, Llxb;

    invoke-interface {v0}, Ll12;->n()Lj12;

    move-result-object v2

    iput-object v2, v1, Llxb;->x0:Lj12;

    iget-object v1, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v1, Llxb;

    iget-object v1, v1, Llxb;->v0:Lmxb;

    invoke-interface {v0}, Ll12;->f()Lq02;

    move-result-object v2

    invoke-interface {v2}, Lq02;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lqq9;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lmxb;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v1, Llxb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc8;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ltl;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v0, p1, v3}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lzef;->c(Ljava/util/concurrent/Executor;Lyef;)V

    iget-object v1, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v1, Llxb;

    iget-object v2, v1, Llxb;->b:Lkca;

    iget-object v1, v1, Llxb;->a:Lixb;

    instance-of v2, v2, Ldff;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Llxb;->c(Lzef;Lixb;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v1, Llxb;

    iget-object v2, v1, Llxb;->a:Lixb;

    invoke-static {p1, v2}, Llxb;->c(Lzef;Lixb;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorf;

    iget-object v3, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v3, Llxb;

    iget-object v4, v3, Llxb;->o:Lgxb;

    invoke-direct {v2, v3, v4}, Lkca;-><init>(Landroid/widget/FrameLayout;Lgxb;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lorf;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lorf;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Ldff;

    iget-object v3, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v3, Llxb;

    iget-object v4, v3, Llxb;->o:Lgxb;

    invoke-direct {v2, v3, v4}, Ldff;-><init>(Landroid/widget/FrameLayout;Lgxb;)V

    :goto_0
    iput-object v2, v1, Llxb;->b:Lkca;

    :goto_1
    new-instance v1, Lfxb;

    invoke-interface {v0}, Ll12;->n()Lj12;

    move-result-object v2

    iget-object v3, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v3, Llxb;

    iget-object v4, v3, Llxb;->s0:Lmz9;

    iget-object v3, v3, Llxb;->b:Lkca;

    invoke-direct {v1, v2, v4, v3}, Lfxb;-><init>(Lj12;Lmz9;Lkca;)V

    iget-object v2, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v2, Llxb;

    iget-object v2, v2, Llxb;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Ll12;->e()Lxga;

    move-result-object v2

    iget-object v3, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v3, Llxb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc8;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lxga;->g(Ljava/util/concurrent/Executor;Lvga;)V

    iget-object v2, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v2, Llxb;

    iget-object v2, v2, Llxb;->b:Lkca;

    new-instance v3, Ltl;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v1, v0, v4}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Lkca;->h(Lzef;Ltl;)V

    iget-object p1, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast p1, Llxb;

    iget-object v0, p1, Llxb;->c:Lwod;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast p1, Llxb;

    iget-object v0, p1, Llxb;->c:Lwod;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldsb;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v1, Lzag;

    iget-object v1, v0, Ldsb;->b:Ljava/lang/Object;

    check-cast v1, Lgl4;

    iget-boolean v2, v1, Lgl4;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lgl4;->b:Ljava/lang/Object;

    check-cast v2, Lyuc;

    const-string v3, "OwnTalkingReporter"

    const-string v5, "on voice stop detected and reported"

    invoke-interface {v2, v3, v5}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lgl4;->Y:Ljava/lang/Object;

    check-cast v2, Lcz0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Lcz0;->a(Z)V

    :cond_0
    iput-boolean v4, v1, Lgl4;->a:Z

    :cond_1
    return-void

    :pswitch_1
    iget-object v2, v0, Ldsb;->b:Ljava/lang/Object;

    check-cast v2, Li5;

    const-string v5, "value is null"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v2, Li5;->b:Ljava/lang/Object;

    check-cast v1, Lvi7;

    iget-object v2, v1, Lvi7;->d:Lgw0;

    invoke-virtual {v2, v1}, Lgw0;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lvi7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :pswitch_2
    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ldsb;->b:Ljava/lang/Object;

    check-cast v2, Loz4;

    sget-object v4, Loz4;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startUploads: count = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz4;

    iget-object v5, v2, Loz4;->c:Lyv4;

    sget-object v6, Loz4;->f:[Lwq7;

    aget-object v6, v6, v3

    invoke-virtual {v5}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxq5;

    iget-object v5, v5, Lxq5;->a:Lvnh;

    iget-object v6, v4, Lnz4;->a:Lgz4;

    iget-wide v7, v6, Lgz4;->a:J

    iget-object v6, v6, Lgz4;->b:Ljava/lang/String;

    const-string v9, "UploadDraftMediaWorker/"

    const-string v10, ":"

    invoke-static {v9, v7, v8, v10, v6}, Lhug;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lg6b;

    const-class v11, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {v10, v11}, Lg6b;-><init>(Ljava/lang/Class;)V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v11}, Lab3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v22

    new-instance v12, Lzq3;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    const-wide/16 v20, -0x1

    invoke-direct/range {v12 .. v22}, Lzq3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v10, v12}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lzq3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    check-cast v10, Lg6b;

    sget-object v11, Lf9b;->a:Lf9b;

    invoke-virtual {v10, v11}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lf9b;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    check-cast v10, Lg6b;

    const-wide/16 v11, 0x2710

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v14, Lxf0;->a:Lxf0;

    invoke-virtual {v10, v14, v11, v12, v13}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lxf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    check-cast v10, Lg6b;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "workName"

    invoke-virtual {v11, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "chatId"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "attachLocalId"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "draft.path"

    iget-object v7, v4, Lnz4;->b:Ljava/lang/String;

    invoke-virtual {v11, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v4, Lnz4;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "draft.lastModified"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lnz4;->d:I

    invoke-static {v6}, Lfef;->y(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "draft.uploadType"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lnz4;->e:Lwlg;

    if-eqz v4, :cond_2

    const-string v6, "draft.videoConvertOptions"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lwlg;->a:Legc;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "draft.videoConvertOptions.quality"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lwlg;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "draft.videoConvertOptions.startTrimPosition"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lwlg;->c:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "draft.videoConvertOptions.endTrimPosition"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v4, Lwlg;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "draft.videoConvertOptions.mute"

    invoke-virtual {v11, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v4, Lya4;

    invoke-direct {v4, v11}, Lya4;-><init>(Ljava/util/HashMap;)V

    invoke-static {v4}, Lya4;->f(Lya4;)[B

    invoke-virtual {v10, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Lya4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lg6b;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Lh6b;

    sget-object v6, Lug5;->b:Lug5;

    invoke-virtual {v5, v9, v6, v4}, Lvnh;->b(Ljava/lang/String;Lug5;Lh6b;)Lqw7;

    move-result-object v4

    invoke-virtual {v4}, Lqw7;->c()Lzj3;

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ls04;
    .locals 3

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lwx6;->b:Landroid/graphics/Rect;

    sget-object v1, Lwx6;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lt04;
    .locals 3

    new-instance v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c()Ls04;
    .locals 2

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Landroid/graphics/Rect;F)Ls04;
    .locals 2

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public e(Ld2f;)V
    .locals 1

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Lu3f;

    iget-object v0, v0, Lu3f;->Y:Lcs7;

    invoke-virtual {v0, p1}, Lcs7;->a(Ld2f;)V

    return-void
.end method

.method public f(Ld2f;)V
    .locals 4

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Lu3f;

    iget-object v0, v0, Lu3f;->Y:Lcs7;

    iget-object v0, v0, Lcs7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs8;

    iget-wide v1, p1, Ld2f;->a:J

    iget-object p1, v0, Lhs8;->X:Lde5;

    new-instance v3, Les8;

    invoke-direct {v3, v1, v2}, Les8;-><init>(J)V

    invoke-static {p1, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    iget-object p1, v0, Lhs8;->X:Lde5;

    sget-object v0, Lds8;->a:Lds8;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lr79;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast p2, Lr42;

    iget-object p2, p2, Lr42;->Y:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public h()Ls04;
    .locals 3

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dark_theme"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public i(Ljava/util/Collection;)Ls04;
    .locals 2

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-static {p1}, Lbvi;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public j()Lfz9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k(FF)Ls04;
    .locals 3

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "y"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(F)Ls04;
    .locals 3

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lwx6;->b:Landroid/graphics/Rect;

    sget-object v1, Lwx6;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public n(Lv38;JJZ)V
    .locals 0

    check-cast p1, Lgcb;

    iget-object p2, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast p2, Lsa4;

    invoke-virtual {p2, p1, p4, p5}, Lsa4;->w(Lgcb;J)V

    return-void
.end method

.method public o(Landroid/os/Bundle;)Ls04;
    .locals 2

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public p(Lr79;Lv79;)V
    .locals 9

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Lr42;

    iget-object v1, v0, Lr42;->Y:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lr42;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq42;

    iget-object v6, v6, Lq42;->b:Lr79;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq42;

    :cond_3
    move-object v5, v2

    new-instance v3, Lroh;

    const/4 v8, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lroh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v4, 0xc8

    add-long/2addr p1, v4

    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public q()Ls04;
    .locals 3

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "default_spaces"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public r(Lv38;JJ)V
    .locals 19

    move-wide/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lgcb;

    move-object/from16 v3, p0

    iget-object v4, v3, Ldsb;->b:Ljava/lang/Object;

    check-cast v4, Lsa4;

    new-instance v5, Lm38;

    iget-wide v6, v2, Lgcb;->a:J

    iget-object v6, v2, Lgcb;->b:Lxb4;

    iget-object v7, v2, Lgcb;->o:Ly0f;

    iget-object v8, v7, Ly0f;->c:Landroid/net/Uri;

    iget-wide v9, v7, Ly0f;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lm38;-><init>(Lxb4;JJ)V

    iget-object v6, v4, Lsa4;->m:Leh2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    iget-object v5, v4, Lsa4;->q:Lvf6;

    iget v7, v2, Lgcb;->c:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v15}, Lvf6;->N(Lm38;IILsa6;ILjava/lang/Object;JJ)V

    iget-object v5, v2, Lgcb;->Y:Ljava/lang/Object;

    check-cast v5, Lz94;

    iget-object v6, v4, Lsa4;->H:Lz94;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lz94;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    invoke-virtual {v5, v7}, Lz94;->b(I)Llgb;

    move-result-object v8

    iget-wide v8, v8, Llgb;->b:J

    move v10, v7

    :goto_1
    if-ge v10, v6, :cond_1

    iget-object v11, v4, Lsa4;->H:Lz94;

    invoke-virtual {v11, v10}, Lz94;->b(I)Llgb;

    move-result-object v11

    iget-wide v11, v11, Llgb;->b:J

    cmp-long v11, v11, v8

    if-gez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v8, v5, Lz94;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    sub-int/2addr v6, v10

    iget-object v8, v5, Lz94;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v6, v8, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v13, v4, Lsa4;->N:J

    cmp-long v6, v13, v11

    move-wide v15, v11

    if-eqz v6, :cond_4

    iget-wide v11, v5, Lz94;->h:J

    const-wide/16 v17, 0x3e8

    mul-long v11, v11, v17

    cmp-long v6, v11, v13

    if-gtz v6, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Loaded stale dynamic manifest: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v5, Lz94;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lsa4;->N:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v4, Lsa4;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, Lsa4;->M:I

    iget-object v1, v4, Lsa4;->m:Leh2;

    iget v2, v2, Lgcb;->c:I

    invoke-virtual {v1, v2}, Leh2;->i(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v4, Lsa4;->M:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v4, Lsa4;->D:Landroid/os/Handler;

    iget-object v4, v4, Lsa4;->v:Lla4;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v4, Lsa4;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v7, v4, Lsa4;->M:I

    goto :goto_3

    :cond_5
    move-wide v15, v11

    :goto_3
    iput-object v5, v4, Lsa4;->H:Lz94;

    iget-boolean v6, v4, Lsa4;->I:Z

    iget-boolean v5, v5, Lz94;->d:Z

    and-int/2addr v5, v6

    iput-boolean v5, v4, Lsa4;->I:Z

    sub-long v5, v0, p4

    iput-wide v5, v4, Lsa4;->J:J

    iput-wide v0, v4, Lsa4;->K:J

    iget v0, v4, Lsa4;->O:I

    add-int/2addr v0, v10

    iput v0, v4, Lsa4;->O:I

    iget-object v1, v4, Lsa4;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Lgcb;->b:Lxb4;

    iget-object v0, v0, Lxb4;->a:Landroid/net/Uri;

    iget-object v5, v4, Lsa4;->F:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v4, Lsa4;->H:Lz94;

    iget-object v0, v0, Lz94;->k:Landroid/net/Uri;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v2, Lgcb;->o:Ly0f;

    iget-object v0, v0, Ly0f;->c:Landroid/net/Uri;

    invoke-static {v0}, Lhqi;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    iput-object v0, v4, Lsa4;->F:Landroid/net/Uri;

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, Lsa4;->H:Lz94;

    iget-boolean v1, v0, Lz94;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v4, Lsa4;->L:J

    cmp-long v1, v1, v15

    if-nez v1, :cond_11

    iget-object v0, v0, Lz94;->i:Lipe;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lipe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lsa4;->x(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_6
    invoke-virtual {v4}, Lsa4;->v()V

    return-void

    :cond_d
    :goto_7
    new-instance v1, Ll8a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ll8a;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Lsa4;->z(Lipe;Lecb;)V

    return-void

    :cond_e
    :goto_8
    new-instance v1, Lpa4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1}, Lsa4;->z(Lipe;Lecb;)V

    return-void

    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Lipe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljhg;->X(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v5, v4, Lsa4;->K:J

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lsa4;->L:J

    invoke-virtual {v4, v9}, Lsa4;->y(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, Lsa4;->x(Ljava/io/IOException;)V

    :goto_a
    return-void

    :cond_10
    invoke-virtual {v4}, Lsa4;->v()V

    return-void

    :cond_11
    invoke-virtual {v4, v9}, Lsa4;->y(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public s(Lv38;JJI)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lgcb;

    move-object/from16 v1, p0

    iget-object v2, v1, Ldsb;->b:Ljava/lang/Object;

    check-cast v2, Lsa4;

    if-nez p6, :cond_0

    new-instance v3, Lm38;

    iget-wide v4, v0, Lgcb;->a:J

    iget-object v4, v0, Lgcb;->b:Lxb4;

    invoke-direct {v3, v4}, Lm38;-><init>(Lxb4;)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    new-instance v5, Lm38;

    iget-wide v3, v0, Lgcb;->a:J

    iget-object v6, v0, Lgcb;->b:Lxb4;

    iget-object v3, v0, Lgcb;->o:Ly0f;

    iget-object v4, v3, Ly0f;->c:Landroid/net/Uri;

    iget-wide v9, v3, Ly0f;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lm38;-><init>(Lxb4;JJ)V

    move-object v7, v5

    :goto_0
    iget-object v6, v2, Lsa4;->q:Lvf6;

    iget v8, v0, Lgcb;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, p6

    invoke-virtual/range {v6 .. v17}, Lvf6;->R(Lm38;IILsa6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public t(Landroid/view/View;)Ls04;
    .locals 3

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "anchor_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u()Ls04;
    .locals 3

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public v(Loqf;)Ls04;
    .locals 2

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public w(IZ)V
    .locals 1

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Ldx5;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ldx5;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public x(Landroid/view/View;Lwmh;)Lwmh;
    .locals 2

    iget-object p1, p0, Ldsb;->b:Ljava/lang/Object;

    check-cast p1, Lya3;

    sget-object v0, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lya3;->N0:Lwmh;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lya3;->N0:Lwmh;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p2, Lwmh;->a:Lumh;

    invoke-virtual {p1}, Lumh;->c()Lwmh;

    move-result-object p1

    return-object p1
.end method

.method public y(Lv38;JJLjava/io/IOException;I)Ll21;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lgcb;

    move-object/from16 v2, p0

    iget-object v3, v2, Ldsb;->b:Ljava/lang/Object;

    check-cast v3, Lsa4;

    new-instance v4, Lm38;

    iget-wide v5, v1, Lgcb;->a:J

    iget-object v5, v1, Lgcb;->b:Lxb4;

    iget-object v6, v1, Lgcb;->o:Ly0f;

    iget-object v7, v6, Ly0f;->c:Landroid/net/Uri;

    iget-wide v8, v6, Ly0f;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lm38;-><init>(Lxb4;JJ)V

    iget v1, v1, Lgcb;->c:I

    iget-object v5, v3, Lsa4;->m:Leh2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Landroidx/media3/common/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_2

    instance-of v5, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_2

    instance-of v5, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_2

    sget v5, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    instance-of v8, v5, Landroidx/media3/datasource/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Landroidx/media3/datasource/DataSourceException;

    iget v8, v8, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    move-wide v11, v8

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v11, v6

    :goto_2
    cmp-long v5, v11, v6

    if-nez v5, :cond_3

    sget-object v5, Lk68;->Z:Ll21;

    goto :goto_3

    :cond_3
    new-instance v10, Ll21;

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ll21;-><init>(JIIZ)V

    move-object v5, v10

    :goto_3
    invoke-virtual {v5}, Ll21;->a()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lsa4;->q:Lvf6;

    invoke-virtual {v3, v4, v1, v0, v6}, Lvf6;->P(Lm38;ILjava/io/IOException;Z)V

    return-object v5
.end method

.method public z(JLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Ldsb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lex;

    invoke-virtual {v1}, Lex;->B()Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lex;->o(Ljava/util/List;JZZZ)V

    return-void
.end method

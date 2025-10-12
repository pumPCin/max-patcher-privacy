.class public final Lvm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof1;
.implements Lno3;
.implements Ldz6;
.implements Ljf6;
.implements Lq3g;
.implements Llhb;


# static fields
.field public static final X:[F

.field public static volatile c:Lvm6;

.field public static final o:[F


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lvm6;->o:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lvm6;->X:[F

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
    .locals 3

    iput p1, p0, Lvm6;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvm6;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 7
    sget-object v0, Lgp4;->a:Lxce;

    invoke-virtual {v0, p1}, Lxce;->j(Ljava/lang/Class;)La8c;

    move-result-object p1

    .line 8
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lvm6;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 12
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvm6;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvm6;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_4
    invoke-static {}, Lbs9;->c()Lbs9;

    move-result-object p1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lvm6;->b:Ljava/lang/Object;

    .line 19
    sget-object v0, Lr9f;->d0:Le90;

    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1, v0}, Lg0b;->f(Le90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 21
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 22
    const-class v0, Lj12;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    :goto_1
    iget-object p1, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast p1, Lbs9;

    .line 25
    sget-object v2, Lr9f;->d0:Le90;

    invoke-virtual {p1, v2, v0}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    .line 26
    sget-object v2, Lr9f;->c0:Le90;

    .line 27
    :try_start_1
    invoke-virtual {p1, v2}, Lg0b;->f(Le90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v1, Lr9f;->c0:Le90;

    invoke-virtual {p1, v1, v0}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0xb -> :sswitch_3
        0xf -> :sswitch_2
        0x11 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvm6;->a:I

    iput-object p2, p0, Lvm6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lvm6;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lx57;

    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Lq57;-><init>(I)V

    .line 38
    invoke-virtual {v0, p1}, Lq57;->d(Ljava/lang/Iterable;)V

    .line 39
    iput-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln68;Lq3g;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lvm6;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvm6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvm6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lvn4;

    invoke-direct {v0, p1, p2}, Lvn4;-><init>([F[F)V

    iput-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lm25;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lvm6;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lx57;

    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lq57;-><init>(I)V

    .line 33
    invoke-virtual {v0, p1}, Lq57;->b([Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static y(Lmhg;)Lalb;
    .locals 1

    new-instance v0, Lalb;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lalb;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public E(Ldh1;)V
    .locals 2

    iget-object p1, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast p1, Ls71;

    iget-object p1, p1, Ls71;->I0:Lp71;

    if-eqz p1, :cond_0

    check-cast p1, Lt55;

    iget-object p1, p1, Lt55;->b:Ljava/lang/Object;

    check-cast p1, Ll71;

    iget-object p1, p1, Ll71;->N0:Lk71;

    if-eqz p1, :cond_0

    check-cast p1, Lvj1;

    iget-object p1, p1, Lvj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lm04;

    move-result-object v1

    iget-boolean v1, v1, Lm04;->g:Z

    invoke-virtual {v0, v1}, Lym1;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->C0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, v0, Ls71;->I0:Lp71;

    if-eqz v0, :cond_0

    check-cast v0, Lt55;

    iget-object v0, v0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Ll71;

    iget-object v0, v0, Ll71;->N0:Lk71;

    if-eqz v0, :cond_0

    check-cast v0, Lvj1;

    iget-object v0, v0, Lvj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    iget-object v0, v0, Lym1;->r0:Lmq1;

    invoke-virtual {v0}, Lmq1;->h()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast p1, Lvs1;

    invoke-virtual {p1, v0}, Lvs1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lvm6;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Lpsd;

    iget-object v0, v0, Lpsd;->X:Ljava/lang/String;

    const-string v1, "onServiceNotAvailable"

    invoke-static {v0, v1, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Ld7;

    const-string v1, "error is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, v0, Ld7;->b:Ljava/lang/Object;

    check-cast p1, Ljd7;

    iget-object v0, p1, Ljd7;->d:Liv0;

    invoke-virtual {v0, p1}, Liv0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Ljd7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :sswitch_1
    check-cast p1, Lkzf;

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Lp62;

    invoke-virtual {p1}, Lkzf;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lp62;->Z:Ljava/lang/String;

    iget-object p1, p1, Lkzf;->h:Le1g;

    iget-object v5, p1, Le1g;->a:Ljava/lang/String;

    iget-wide v2, v0, Lp62;->o:J

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-eqz p1, :cond_2

    const-string p1, "updateChatAvatar"

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lasd;->b()Lzb2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lzb2;->C(J)Lr82;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lasd;->a()Lcl;

    move-result-object v1

    iget-wide v3, v0, Lp62;->o:J

    iget-object p1, p1, Lr82;->b:Luc2;

    iget-wide v6, p1, Luc2;->a:J

    iget-object v9, v0, Lp62;->X:Lh10;

    move-object v2, v1

    check-cast v2, Lgea;

    move-object v8, v5

    move-wide v5, v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lgea;->l(JJLjava/lang/String;Ljava/lang/String;Lh10;)J

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "updateChatAvatar: chat not found, chatId="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object v8, v5

    const-string p1, "updateProfileAvatar"

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lasd;->a()Lcl;

    move-result-object v2

    iget-object v6, v0, Lp62;->X:Lh10;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcl;->b(Lcl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh10;Ljava/lang/String;Ljava/lang/String;)J

    :goto_0
    invoke-virtual {v0}, Lasd;->r()Ltaf;

    move-result-object p1

    iget-wide v0, v0, Lp62;->b:J

    invoke-virtual {p1, v0, v1}, Ltaf;->d(J)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {v0}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    invoke-virtual {v1}, Ln6d;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, v0, Ls71;->I0:Lp71;

    if-eqz v0, :cond_0

    check-cast v0, Lt55;

    iget-object v0, v0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Ll71;

    iget-object v0, v0, Ll71;->N0:Lk71;

    if-eqz v0, :cond_0

    check-cast v0, Lvj1;

    iget-object v0, v0, Lvj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v2

    invoke-virtual {v2}, Lym1;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lrv1;->h(IILjava/lang/String;)V

    sget-object v1, Lqc7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    invoke-virtual {v0}, Lym1;->u()Lwa1;

    move-result-object v0

    iget-object v0, v0, Lwa1;->k:Ljava/lang/String;

    invoke-static {v0}, Lahh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lqc7;->g(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ld34;

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Lq3g;

    iget-object p1, p1, Ld34;->b:Lm73;

    invoke-virtual {p1}, Lm73;->X()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lq3g;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, v0, Ls71;->I0:Lp71;

    if-eqz v0, :cond_0

    check-cast v0, Lt55;

    iget-object v0, v0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Ll71;

    iget-object v0, v0, Ll71;->N0:Lk71;

    if-eqz v0, :cond_0

    check-cast v0, Lvj1;

    iget-object v0, v0, Lvj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v2

    invoke-virtual {v2}, Lym1;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lrv1;->h(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v1

    invoke-virtual {v1}, Lym1;->u()Lwa1;

    move-result-object v1

    iget-object v1, v1, Lwa1;->k:Ljava/lang/String;

    invoke-static {v1}, Lahh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lq63;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lq63;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbhc;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrta;

    invoke-direct {v2, v0}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lrta;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lpq1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lpq1;-><init>(ILtd6;)V

    invoke-virtual {v2, v0}, Lrta;->d(Lsta;)V

    new-instance v0, Lzta;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lzta;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lrta;->c(Lzta;)V

    invoke-virtual {v2}, Lrta;->i()Lqta;

    :cond_0
    return-void
.end method

.method public f()Lf84;
    .locals 2

    new-instance v0, Lf84;

    iget-object v1, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lf84;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lf84;->f(Lf84;)[B

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, v0, Ls71;->I0:Lp71;

    if-eqz v0, :cond_0

    check-cast v0, Lt55;

    iget-object v0, v0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Ll71;

    iget-object v0, v0, Ll71;->N0:Lk71;

    if-eqz v0, :cond_0

    check-cast v0, Lvj1;

    iget-object v0, v0, Lvj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    invoke-virtual {v0}, Lym1;->s()V

    :cond_0
    return-void
.end method

.method public h(Leq0;Lor3;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Ltc2;

    sget-object v1, Ltc2;->a:Ltc2;

    if-eq v0, v1, :cond_0

    iget-object p2, p2, Lor3;->v0:Ljava/lang/String;

    invoke-static {p2}, Lxdf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Leq0;->b:Ljava/lang/String;

    const-string v0, " /"

    invoke-static {p2, v0, p1}, Lc85;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Leq0;->b:Ljava/lang/String;

    const-string p2, "/"

    invoke-static {p2, p1}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, v0, Ls71;->I0:Lp71;

    if-eqz v0, :cond_0

    check-cast v0, Lt55;

    iget-object v0, v0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Ll71;

    iget-object v0, v0, Ll71;->N0:Lk71;

    if-eqz v0, :cond_0

    check-cast v0, Lvj1;

    iget-object v0, v0, Lvj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v2

    invoke-virtual {v2}, Lym1;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v3, v2}, Lrv1;->h(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    iget-object v1, v0, Lym1;->K0:Lya5;

    new-instance v2, Lbl1;

    invoke-virtual {v0}, Lym1;->u()Lwa1;

    move-result-object v0

    iget-object v0, v0, Lwa1;->k:Ljava/lang/String;

    invoke-static {v0}, Lahh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbl1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Lsh8;

    iget-object v0, v0, Lsh8;->O1:Lp50;

    iget-object v1, v0, Lp50;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lj50;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lj50;-><init>(Lp50;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Byte;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Long;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Float;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/Double;

    if-eq v1, v2, :cond_e

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Boolean;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Byte;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Integer;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Long;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Float;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/Double;

    if-eq v1, v2, :cond_e

    const-class v2, [Ljava/lang/String;

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-class v2, [Z

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    check-cast p1, [Z

    sget-object v1, Lf84;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Boolean;

    :goto_0
    array-length v2, p1

    if-ge v3, v2, :cond_2

    aget-boolean v2, p1, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-class v2, [B

    if-ne v1, v2, :cond_5

    check-cast p1, [B

    sget-object v1, Lf84;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Byte;

    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_4

    aget-byte v2, p1, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-class v2, [I

    if-ne v1, v2, :cond_7

    check-cast p1, [I

    sget-object v1, Lf84;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Integer;

    :goto_2
    array-length v2, p1

    if-ge v3, v2, :cond_6

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-class v2, [J

    if-ne v1, v2, :cond_9

    check-cast p1, [J

    sget-object v1, Lf84;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Long;

    :goto_3
    array-length v2, p1

    if-ge v3, v2, :cond_8

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const-class v2, [F

    if-ne v1, v2, :cond_b

    check-cast p1, [F

    sget-object v1, Lf84;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Float;

    :goto_4
    array-length v2, p1

    if-ge v3, v2, :cond_a

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const-class v2, [D

    if-ne v1, v2, :cond_d

    check-cast p1, [D

    sget-object v1, Lf84;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Double;

    :goto_5
    array-length v2, p1

    if-ge v3, v2, :cond_c

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Key "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "has invalid type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Lvs1;

    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lvs1;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, p1}, Lvs1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lvm6;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Ldh1;)V
    .locals 2

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, v0, Ls71;->I0:Lp71;

    if-eqz v0, :cond_0

    check-cast v0, Lt55;

    iget-object v0, v0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Ll71;

    iget-object v0, v0, Ll71;->N0:Lk71;

    if-eqz v0, :cond_0

    check-cast v0, Lvj1;

    iget-object v0, v0, Lvj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lym1;->y(Ldh1;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast p1, Lhg5;

    invoke-interface {p1}, Lhg5;->e()Lggd;

    move-result-object p1

    invoke-virtual {p1}, Lggd;->a()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {v0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Ldh1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, v0, Ls71;->I0:Lp71;

    if-eqz v0, :cond_0

    check-cast v0, Lt55;

    iget-object v0, v0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Ll71;

    iget-object v0, v0, Ll71;->N0:Lk71;

    if-eqz v0, :cond_0

    check-cast v0, Lvj1;

    iget-object v0, v0, Lvj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lym1;->A(Ldh1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public u(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(Ldh1;)V
    .locals 2

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, v0, Ls71;->I0:Lp71;

    if-eqz v0, :cond_0

    check-cast v0, Lt55;

    iget-object v0, v0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Ll71;

    iget-object v0, v0, Ll71;->N0:Lk71;

    if-eqz v0, :cond_0

    check-cast v0, Lvj1;

    iget-object v0, v0, Lvj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    iget-object v0, v0, Lym1;->r0:Lmq1;

    invoke-virtual {v0, p1}, Lmq1;->f(Ldh1;)V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 2

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Lk37;

    iget-object v1, v0, Lk37;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lk37;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lk37;->H()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lk37;->K()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

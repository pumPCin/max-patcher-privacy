.class public final Lvue;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lpl7;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lh4f;

.field public final b:Le7f;

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Lyn7;

.field public final s0:Lhne;

.field public final t0:Lbpc;

.field public final u0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v0:Lhne;

.field public final w0:Lbpc;

.field public final x0:Lk5d;

.field public final y0:Lk5d;

.field public final z0:Lk5d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lds9;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvue;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    new-instance v2, Lds9;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lpl7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lvue;->A0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Le7f;Lyn7;Lyn7;Lyn7;Lyn7;Lh4f;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lvue;->b:Le7f;

    iput-object p2, p0, Lvue;->c:Lyn7;

    iput-object p3, p0, Lvue;->o:Lyn7;

    iput-object p4, p0, Lvue;->X:Lyn7;

    iput-object p5, p0, Lvue;->Y:Lyn7;

    iput-object p6, p0, Lvue;->Z:Lh4f;

    iput-object p7, p0, Lvue;->r0:Lyn7;

    new-instance p1, Lfue;

    sget-object p2, Lo65;->a:Lo65;

    invoke-direct {p1, p2, p2}, Lfue;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lvue;->s0:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Lvue;->t0:Lbpc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lvue;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Leue;

    const/4 p6, 0x0

    const/4 p7, 0x7

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Leue;-><init>(JIII)V

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lvue;->v0:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Lvue;->w0:Lbpc;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lvue;->x0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lvue;->y0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lvue;->z0:Lk5d;

    return-void
.end method

.method public static r(Lkv7;Loqe;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lt32;

    iget-wide v1, p1, Loqe;->a:J

    invoke-direct {v0, v1, v2, p1}, Lt32;-><init>(JLoqe;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Loqe;->X:Ljava/util/List;

    invoke-virtual {p0, p1}, Lkv7;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final s(Ldqe;I)Loqe;
    .locals 11

    new-instance v0, Loqe;

    iget-wide v1, p1, Ldqe;->a:J

    iget-object v3, p1, Ldqe;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v4, Lbdf;

    invoke-direct {v4, v3}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v4

    iget-object v4, p1, Ldqe;->c:Ljava/lang/String;

    iget-object p1, p1, Ldqe;->h:Ljava/util/List;

    invoke-virtual {p0, v1, v2, p1}, Lvue;->t(JLjava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v7, p2

    invoke-direct/range {v0 .. v10}, Loqe;-><init>(JLcdf;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    return-object v0
.end method

.method public final t(JLjava/util/List;)Ljava/util/List;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffeL    # -1.0E-323

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lxs;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lonc;

    const/16 v2, 0x11

    invoke-direct {p3, v2}, Lonc;-><init>(I)V

    invoke-static {v1, p3}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object p3

    new-instance v1, Lf2c;

    invoke-direct {v1, p1, p2, p0, v0}, Lf2c;-><init>(JLvue;Z)V

    new-instance p1, Lrof;

    invoke-direct {p1, p3, v1}, Lrof;-><init>(Lxpd;Lvd6;)V

    invoke-static {p1}, Lgqd;->f0(Lxpd;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u(JLow3;)V
    .locals 7

    iget-object v0, p0, Lvue;->b:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Ltue;

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Ltue;-><init>(Lvd6;JLvue;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lq24;->b:Lq24;

    invoke-static {p1, v0, p2, v1}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    sget-object p2, Lvue;->A0:[Lpl7;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v5, Lvue;->x0:Lk5d;

    invoke-virtual {p3, p0, p2, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

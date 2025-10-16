.class public final Li7f;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lwq7;


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Lrhf;

.field public final b:Lqkf;

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Llt7;

.field public final s0:Lsze;

.field public final t0:Lgzc;

.field public final u0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v0:Lsze;

.field public final w0:Lgzc;

.field public final x0:Lpzd;

.field public final y0:Lpzd;

.field public final z0:Lpzd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc0a;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li7f;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    new-instance v2, Lc0a;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lwq7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Li7f;->A0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lqkf;Llt7;Llt7;Llt7;Llt7;Lrhf;Llt7;)V
    .locals 0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Li7f;->b:Lqkf;

    iput-object p2, p0, Li7f;->c:Llt7;

    iput-object p3, p0, Li7f;->o:Llt7;

    iput-object p4, p0, Li7f;->X:Llt7;

    iput-object p5, p0, Li7f;->Y:Llt7;

    iput-object p6, p0, Li7f;->Z:Lrhf;

    iput-object p7, p0, Li7f;->r0:Llt7;

    new-instance p1, Ls6f;

    sget-object p2, Ls95;->a:Ls95;

    invoke-direct {p1, p2, p2}, Ls6f;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Li7f;->s0:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Li7f;->t0:Lgzc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Li7f;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lr6f;

    const/4 p6, 0x0

    const/4 p7, 0x7

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lr6f;-><init>(JIII)V

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Li7f;->v0:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Li7f;->w0:Lgzc;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Li7f;->x0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Li7f;->y0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Li7f;->z0:Lpzd;

    return-void
.end method

.method public static r(Lx08;Lb3f;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Ly42;

    iget-wide v1, p1, Lb3f;->a:J

    invoke-direct {v0, v1, v2, p1}, Ly42;-><init>(JLb3f;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lx08;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lb3f;->X:Ljava/util/List;

    invoke-virtual {p0, p1}, Lx08;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final s(Lq2f;I)Lb3f;
    .locals 11

    new-instance v0, Lb3f;

    iget-wide v1, p1, Lq2f;->a:J

    iget-object v3, p1, Lq2f;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v4, Lnqf;

    invoke-direct {v4, v3}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v4

    iget-object v4, p1, Lq2f;->c:Ljava/lang/String;

    iget-object p1, p1, Lq2f;->h:Ljava/util/List;

    invoke-virtual {p0, v1, v2, p1}, Li7f;->t(JLjava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v7, p2

    invoke-direct/range {v0 .. v10}, Lb3f;-><init>(JLoqf;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

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
    new-instance v1, Llt;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ltxc;

    const/16 v2, 0x11

    invoke-direct {p3, v2}, Ltxc;-><init>(I)V

    invoke-static {v1, p3}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object p3

    new-instance v1, Lvac;

    invoke-direct {v1, p1, p2, p0, v0}, Lvac;-><init>(JLi7f;Z)V

    new-instance p1, Lp2g;

    invoke-direct {p1, p3, v1}, Lp2g;-><init>(Ld1e;Lqh6;)V

    invoke-static {p1}, Lo1e;->l(Ld1e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u(JLdz3;)V
    .locals 7

    iget-object v0, p0, Li7f;->b:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lg7f;

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lg7f;-><init>(Lqh6;JLi7f;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Le54;->b:Le54;

    invoke-static {p1, v0, p2, v1}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    sget-object p2, Li7f;->A0:[Lwq7;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v5, Li7f;->x0:Lpzd;

    invoke-virtual {p3, p0, p2, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

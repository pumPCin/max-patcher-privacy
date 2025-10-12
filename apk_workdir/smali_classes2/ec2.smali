.class public final Lec2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Lpc2;

.field public C:Lmc2;

.field public D:Ljava/lang/String;

.field public E:Lzs5;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/util/List;

.field public I:I

.field public J:Ljc2;

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:J

.field public P:I

.field public Q:Lrs;

.field public R:I

.field public S:Ls00;

.field public T:J

.field public U:I

.field public V:J

.field public W:I

.field public X:J

.field public Y:J

.field public Z:Lsq0;

.field public a:J

.field public a0:J

.field public b:Ltc2;

.field public b0:Lkla;

.field public c:Lsc2;

.field public c0:J

.field public d:J

.field public d0:J

.field public e:Ljava/util/Map;

.field public e0:Z

.field public f:J

.field public f0:Ljava/util/Map;

.field public g:Ljava/lang/String;

.field public g0:J

.field public h:Ljava/lang/String;

.field public h0:Z

.field public i:Ljava/lang/String;

.field public i0:Lqc2;

.field public j:J

.field public j0:J

.field public k:J

.field public k0:Ljava/lang/String;

.field public l:J

.field public l0:J

.field public m:I

.field public m0:J

.field public n:Loc2;

.field public n0:I

.field public o:Llc2;

.field public p:Lhc2;

.field public q:Lhc2;

.field public r:Lhc2;

.field public s:Lhc2;

.field public t:Lhc2;

.field public u:Lhc2;

.field public v:Lhc2;

.field public w:J

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/List;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loc2;

    invoke-direct {v0}, Loc2;-><init>()V

    iput-object v0, p0, Lec2;->n:Loc2;

    const/4 v0, 0x2

    iput v0, p0, Lec2;->n0:I

    new-instance v0, Lrs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lube;-><init>(I)V

    iput-object v0, p0, Lec2;->Q:Lrs;

    sget-object v0, Lsq0;->c:Lsq0;

    iput-object v0, p0, Lec2;->Z:Lsq0;

    const/4 v0, 0x0

    iput-object v0, p0, Lec2;->i0:Lqc2;

    return-void
.end method


# virtual methods
.method public final a(Lfc2;)V
    .locals 1

    iget-object v0, p0, Lec2;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lec2;->A:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lec2;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lec2;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lec2;->A:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lec2;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lec2;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lrs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lube;-><init>(I)V

    iput-object v0, p0, Lec2;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lec2;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lrs;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lube;-><init>(I)V

    iput-object p1, p0, Lec2;->Q:Lrs;

    return-void

    :cond_0
    new-instance v0, Lrs;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lube;-><init>(I)V

    iput-object v0, p0, Lec2;->Q:Lrs;

    invoke-virtual {v0, p1}, Lrs;->putAll(Ljava/util/Map;)V

    return-void
.end method

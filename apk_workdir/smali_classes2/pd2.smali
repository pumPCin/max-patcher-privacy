.class public final Lpd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Ljava/util/ArrayList;

.field public C:Lae2;

.field public D:Lxd2;

.field public E:Ljava/lang/String;

.field public F:Lqw5;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/util/List;

.field public J:I

.field public K:Lud2;

.field public L:J

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:I

.field public R:Let;

.field public S:I

.field public T:Lf10;

.field public U:J

.field public V:I

.field public W:J

.field public X:I

.field public Y:J

.field public Z:J

.field public a:J

.field public a0:Lpr0;

.field public b:Lee2;

.field public b0:J

.field public c:Lde2;

.field public c0:Lnta;

.field public d:J

.field public d0:J

.field public e:Ljava/util/Map;

.field public e0:J

.field public f:J

.field public f0:Z

.field public g:Ljava/lang/String;

.field public g0:Ljava/util/Map;

.field public h:Ljava/lang/String;

.field public h0:J

.field public i:Ljava/lang/String;

.field public i0:Z

.field public j:J

.field public j0:Lbe2;

.field public k:J

.field public k0:J

.field public l:J

.field public l0:Ljava/lang/String;

.field public m:I

.field public m0:J

.field public n:Lzd2;

.field public n0:J

.field public o:Lwd2;

.field public o0:I

.field public p:Lsd2;

.field public q:Lsd2;

.field public r:Lsd2;

.field public s:Lsd2;

.field public t:Lsd2;

.field public u:Lsd2;

.field public v:Lsd2;

.field public w:Lsd2;

.field public x:J

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzd2;

    invoke-direct {v0}, Lzd2;-><init>()V

    iput-object v0, p0, Lpd2;->n:Lzd2;

    const/4 v0, 0x2

    iput v0, p0, Lpd2;->o0:I

    new-instance v0, Let;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsne;-><init>(I)V

    iput-object v0, p0, Lpd2;->R:Let;

    sget-object v0, Lpr0;->c:Lpr0;

    iput-object v0, p0, Lpd2;->a0:Lpr0;

    const/4 v0, 0x0

    iput-object v0, p0, Lpd2;->j0:Lbe2;

    return-void
.end method


# virtual methods
.method public final a(Lqd2;)V
    .locals 1

    iget-object v0, p0, Lpd2;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpd2;->B:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lpd2;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpd2;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpd2;->B:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lpd2;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lpd2;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Let;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsne;-><init>(I)V

    iput-object v0, p0, Lpd2;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lpd2;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Let;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lsne;-><init>(I)V

    iput-object p1, p0, Lpd2;->R:Let;

    return-void

    :cond_0
    new-instance v0, Let;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lsne;-><init>(I)V

    iput-object v0, p0, Lpd2;->R:Let;

    invoke-virtual {v0, p1}, Let;->putAll(Ljava/util/Map;)V

    return-void
.end method

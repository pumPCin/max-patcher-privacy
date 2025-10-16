.class public Ld1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/HashMap;

.field public E:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lhb7;

.field public n:Lhb7;

.field public o:I

.field public p:Lhb7;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lhb7;

.field public u:Lb1g;

.field public v:Lhb7;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ld1g;->a:I

    iput v0, p0, Ld1g;->b:I

    iput v0, p0, Ld1g;->c:I

    iput v0, p0, Ld1g;->d:I

    iput v0, p0, Ld1g;->i:I

    iput v0, p0, Ld1g;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld1g;->k:Z

    iput-boolean v1, p0, Ld1g;->l:Z

    sget-object v2, Lhb7;->b:Lb36;

    sget-object v2, Ls7d;->X:Ls7d;

    iput-object v2, p0, Ld1g;->m:Lhb7;

    iput-object v2, p0, Ld1g;->n:Lhb7;

    const/4 v3, 0x0

    iput v3, p0, Ld1g;->o:I

    iput-object v2, p0, Ld1g;->p:Lhb7;

    iput v3, p0, Ld1g;->q:I

    iput v0, p0, Ld1g;->r:I

    iput v0, p0, Ld1g;->s:I

    iput-object v2, p0, Ld1g;->t:Lhb7;

    sget-object v0, Lb1g;->d:Lb1g;

    iput-object v0, p0, Ld1g;->u:Lb1g;

    iput-object v2, p0, Ld1g;->v:Lhb7;

    iput v3, p0, Ld1g;->w:I

    iput-boolean v1, p0, Ld1g;->x:Z

    iput v3, p0, Ld1g;->y:I

    iput-boolean v3, p0, Ld1g;->z:Z

    iput-boolean v3, p0, Ld1g;->A:Z

    iput-boolean v3, p0, Ld1g;->B:Z

    iput-boolean v3, p0, Ld1g;->C:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld1g;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld1g;->E:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Ls7d;
    .locals 4

    invoke-static {}, Lhb7;->j()Leb7;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljhg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxa7;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leb7;->i()Ls7d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ly0g;)V
    .locals 2

    iget-object v0, p0, Ld1g;->D:Ljava/util/HashMap;

    iget-object v1, p1, Ly0g;->a:Lm0g;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lf1g;
    .locals 1

    new-instance v0, Lf1g;

    invoke-direct {v0, p0}, Lf1g;-><init>(Ld1g;)V

    return-object v0
.end method

.method public c()Ld1g;
    .locals 1

    iget-object v0, p0, Ld1g;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lf1g;)V
    .locals 2

    iget v0, p1, Lf1g;->a:I

    iput v0, p0, Ld1g;->a:I

    iget v0, p1, Lf1g;->b:I

    iput v0, p0, Ld1g;->b:I

    iget v0, p1, Lf1g;->c:I

    iput v0, p0, Ld1g;->c:I

    iget v0, p1, Lf1g;->d:I

    iput v0, p0, Ld1g;->d:I

    iget v0, p1, Lf1g;->e:I

    iput v0, p0, Ld1g;->e:I

    iget v0, p1, Lf1g;->f:I

    iput v0, p0, Ld1g;->f:I

    iget v0, p1, Lf1g;->g:I

    iput v0, p0, Ld1g;->g:I

    iget v0, p1, Lf1g;->h:I

    iput v0, p0, Ld1g;->h:I

    iget v0, p1, Lf1g;->i:I

    iput v0, p0, Ld1g;->i:I

    iget v0, p1, Lf1g;->j:I

    iput v0, p0, Ld1g;->j:I

    iget-boolean v0, p1, Lf1g;->k:Z

    iput-boolean v0, p0, Ld1g;->k:Z

    iget-boolean v0, p1, Lf1g;->l:Z

    iput-boolean v0, p0, Ld1g;->l:Z

    iget-object v0, p1, Lf1g;->m:Lhb7;

    iput-object v0, p0, Ld1g;->m:Lhb7;

    iget-object v0, p1, Lf1g;->n:Lhb7;

    iput-object v0, p0, Ld1g;->n:Lhb7;

    iget v0, p1, Lf1g;->o:I

    iput v0, p0, Ld1g;->o:I

    iget-object v0, p1, Lf1g;->p:Lhb7;

    iput-object v0, p0, Ld1g;->p:Lhb7;

    iget v0, p1, Lf1g;->q:I

    iput v0, p0, Ld1g;->q:I

    iget v0, p1, Lf1g;->r:I

    iput v0, p0, Ld1g;->r:I

    iget v0, p1, Lf1g;->s:I

    iput v0, p0, Ld1g;->s:I

    iget-object v0, p1, Lf1g;->t:Lhb7;

    iput-object v0, p0, Ld1g;->t:Lhb7;

    iget-object v0, p1, Lf1g;->u:Lb1g;

    iput-object v0, p0, Ld1g;->u:Lb1g;

    iget-object v0, p1, Lf1g;->v:Lhb7;

    iput-object v0, p0, Ld1g;->v:Lhb7;

    iget v0, p1, Lf1g;->w:I

    iput v0, p0, Ld1g;->w:I

    iget-boolean v0, p1, Lf1g;->x:Z

    iput-boolean v0, p0, Ld1g;->x:Z

    iget v0, p1, Lf1g;->y:I

    iput v0, p0, Ld1g;->y:I

    iget-boolean v0, p1, Lf1g;->z:Z

    iput-boolean v0, p0, Ld1g;->z:Z

    iget-boolean v0, p1, Lf1g;->A:Z

    iput-boolean v0, p0, Ld1g;->A:Z

    iget-boolean v0, p1, Lf1g;->B:Z

    iput-boolean v0, p0, Ld1g;->B:Z

    iget-boolean v0, p1, Lf1g;->C:Z

    iput-boolean v0, p0, Ld1g;->C:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lf1g;->E:Lsb7;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld1g;->E:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lf1g;->D:Llb7;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ld1g;->D:Ljava/util/HashMap;

    return-void
.end method

.class public Lenf;
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

.field public m:La67;

.field public n:La67;

.field public o:I

.field public p:La67;

.field public q:I

.field public r:I

.field public s:I

.field public t:La67;

.field public u:Lcnf;

.field public v:La67;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lenf;->a:I

    iput v0, p0, Lenf;->b:I

    iput v0, p0, Lenf;->c:I

    iput v0, p0, Lenf;->d:I

    iput v0, p0, Lenf;->i:I

    iput v0, p0, Lenf;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lenf;->k:Z

    iput-boolean v1, p0, Lenf;->l:Z

    sget-object v2, La67;->b:Lgz5;

    sget-object v2, Lexc;->X:Lexc;

    iput-object v2, p0, Lenf;->m:La67;

    iput-object v2, p0, Lenf;->n:La67;

    const/4 v3, 0x0

    iput v3, p0, Lenf;->o:I

    iput-object v2, p0, Lenf;->p:La67;

    iput v3, p0, Lenf;->q:I

    iput v0, p0, Lenf;->r:I

    iput v0, p0, Lenf;->s:I

    iput-object v2, p0, Lenf;->t:La67;

    sget-object v0, Lcnf;->d:Lcnf;

    iput-object v0, p0, Lenf;->u:Lcnf;

    iput-object v2, p0, Lenf;->v:La67;

    iput v3, p0, Lenf;->w:I

    iput-boolean v1, p0, Lenf;->x:Z

    iput v3, p0, Lenf;->y:I

    iput-boolean v3, p0, Lenf;->z:Z

    iput-boolean v3, p0, Lenf;->A:Z

    iput-boolean v3, p0, Lenf;->B:Z

    iput-boolean v3, p0, Lenf;->C:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lenf;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lenf;->E:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Lexc;
    .locals 4

    invoke-static {}, La67;->i()Lx57;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lg3g;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq57;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx57;->h()Lexc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lymf;)V
    .locals 2

    iget-object v0, p0, Lenf;->D:Ljava/util/HashMap;

    iget-object v1, p1, Lymf;->a:Lmmf;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lgnf;
    .locals 1

    new-instance v0, Lgnf;

    invoke-direct {v0, p0}, Lgnf;-><init>(Lenf;)V

    return-object v0
.end method

.method public c()Lenf;
    .locals 1

    iget-object v0, p0, Lenf;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lgnf;)V
    .locals 2

    iget v0, p1, Lgnf;->a:I

    iput v0, p0, Lenf;->a:I

    iget v0, p1, Lgnf;->b:I

    iput v0, p0, Lenf;->b:I

    iget v0, p1, Lgnf;->c:I

    iput v0, p0, Lenf;->c:I

    iget v0, p1, Lgnf;->d:I

    iput v0, p0, Lenf;->d:I

    iget v0, p1, Lgnf;->e:I

    iput v0, p0, Lenf;->e:I

    iget v0, p1, Lgnf;->f:I

    iput v0, p0, Lenf;->f:I

    iget v0, p1, Lgnf;->g:I

    iput v0, p0, Lenf;->g:I

    iget v0, p1, Lgnf;->h:I

    iput v0, p0, Lenf;->h:I

    iget v0, p1, Lgnf;->i:I

    iput v0, p0, Lenf;->i:I

    iget v0, p1, Lgnf;->j:I

    iput v0, p0, Lenf;->j:I

    iget-boolean v0, p1, Lgnf;->k:Z

    iput-boolean v0, p0, Lenf;->k:Z

    iget-boolean v0, p1, Lgnf;->l:Z

    iput-boolean v0, p0, Lenf;->l:Z

    iget-object v0, p1, Lgnf;->m:La67;

    iput-object v0, p0, Lenf;->m:La67;

    iget-object v0, p1, Lgnf;->n:La67;

    iput-object v0, p0, Lenf;->n:La67;

    iget v0, p1, Lgnf;->o:I

    iput v0, p0, Lenf;->o:I

    iget-object v0, p1, Lgnf;->p:La67;

    iput-object v0, p0, Lenf;->p:La67;

    iget v0, p1, Lgnf;->q:I

    iput v0, p0, Lenf;->q:I

    iget v0, p1, Lgnf;->r:I

    iput v0, p0, Lenf;->r:I

    iget v0, p1, Lgnf;->s:I

    iput v0, p0, Lenf;->s:I

    iget-object v0, p1, Lgnf;->t:La67;

    iput-object v0, p0, Lenf;->t:La67;

    iget-object v0, p1, Lgnf;->u:Lcnf;

    iput-object v0, p0, Lenf;->u:Lcnf;

    iget-object v0, p1, Lgnf;->v:La67;

    iput-object v0, p0, Lenf;->v:La67;

    iget v0, p1, Lgnf;->w:I

    iput v0, p0, Lenf;->w:I

    iget-boolean v0, p1, Lgnf;->x:Z

    iput-boolean v0, p0, Lenf;->x:Z

    iget v0, p1, Lgnf;->y:I

    iput v0, p0, Lenf;->y:I

    iget-boolean v0, p1, Lgnf;->z:Z

    iput-boolean v0, p0, Lenf;->z:Z

    iget-boolean v0, p1, Lgnf;->A:Z

    iput-boolean v0, p0, Lenf;->A:Z

    iget-boolean v0, p1, Lgnf;->B:Z

    iput-boolean v0, p0, Lenf;->B:Z

    iget-boolean v0, p1, Lgnf;->C:Z

    iput-boolean v0, p0, Lenf;->C:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lgnf;->E:Ll67;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lenf;->E:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lgnf;->D:Le67;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lenf;->D:Ljava/util/HashMap;

    return-void
.end method

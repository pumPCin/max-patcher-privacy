.class public Lc1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public l:Lhb7;

.field public m:I

.field public n:Lhb7;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lhb7;

.field public s:Lhb7;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:La1g;

.field public y:Lsb7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lc1g;->a:I

    iput v0, p0, Lc1g;->b:I

    iput v0, p0, Lc1g;->c:I

    iput v0, p0, Lc1g;->d:I

    iput v0, p0, Lc1g;->i:I

    iput v0, p0, Lc1g;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc1g;->k:Z

    sget-object v1, Lhb7;->b:Lb36;

    sget-object v1, Ls7d;->X:Ls7d;

    iput-object v1, p0, Lc1g;->l:Lhb7;

    const/4 v2, 0x0

    iput v2, p0, Lc1g;->m:I

    iput-object v1, p0, Lc1g;->n:Lhb7;

    iput v2, p0, Lc1g;->o:I

    iput v0, p0, Lc1g;->p:I

    iput v0, p0, Lc1g;->q:I

    iput-object v1, p0, Lc1g;->r:Lhb7;

    iput-object v1, p0, Lc1g;->s:Lhb7;

    iput v2, p0, Lc1g;->t:I

    iput-boolean v2, p0, Lc1g;->u:Z

    iput-boolean v2, p0, Lc1g;->v:Z

    iput-boolean v2, p0, Lc1g;->w:Z

    sget-object v0, La1g;->b:La1g;

    iput-object v0, p0, Lc1g;->x:La1g;

    sget v0, Lsb7;->c:I

    sget-object v0, Ly7d;->t0:Ly7d;

    iput-object v0, p0, Lc1g;->y:Lsb7;

    return-void
.end method


# virtual methods
.method public a(II)Lc1g;
    .locals 0

    iput p1, p0, Lc1g;->i:I

    iput p2, p0, Lc1g;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc1g;->k:Z

    return-object p0
.end method

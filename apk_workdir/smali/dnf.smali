.class public Ldnf;
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

.field public l:La67;

.field public m:I

.field public n:La67;

.field public o:I

.field public p:I

.field public q:I

.field public r:La67;

.field public s:La67;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lbnf;

.field public y:Ll67;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ldnf;->a:I

    iput v0, p0, Ldnf;->b:I

    iput v0, p0, Ldnf;->c:I

    iput v0, p0, Ldnf;->d:I

    iput v0, p0, Ldnf;->i:I

    iput v0, p0, Ldnf;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldnf;->k:Z

    sget-object v1, La67;->b:Lgz5;

    sget-object v1, Lexc;->X:Lexc;

    iput-object v1, p0, Ldnf;->l:La67;

    const/4 v2, 0x0

    iput v2, p0, Ldnf;->m:I

    iput-object v1, p0, Ldnf;->n:La67;

    iput v2, p0, Ldnf;->o:I

    iput v0, p0, Ldnf;->p:I

    iput v0, p0, Ldnf;->q:I

    iput-object v1, p0, Ldnf;->r:La67;

    iput-object v1, p0, Ldnf;->s:La67;

    iput v2, p0, Ldnf;->t:I

    iput-boolean v2, p0, Ldnf;->u:Z

    iput-boolean v2, p0, Ldnf;->v:Z

    iput-boolean v2, p0, Ldnf;->w:Z

    sget-object v0, Lbnf;->b:Lbnf;

    iput-object v0, p0, Ldnf;->x:Lbnf;

    sget v0, Ll67;->c:I

    sget-object v0, Lkxc;->t0:Lkxc;

    iput-object v0, p0, Ldnf;->y:Ll67;

    return-void
.end method


# virtual methods
.method public a(II)Ldnf;
    .locals 0

    iput p1, p0, Ldnf;->i:I

    iput p2, p0, Ldnf;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldnf;->k:Z

    return-object p0
.end method

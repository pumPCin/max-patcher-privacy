.class public final Ld20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final a:Lz10;

.field public final b:Lr10;

.field public final c:Lk10;

.field public final d:Lc20;

.field public final e:Ld10;

.field public final f:Ly10;

.field public final g:Lv10;

.field public final h:Lb10;

.field public final i:Lg10;

.field public final j:Lm10;

.field public final k:Lh10;

.field public final l:Ls10;

.field public final m:Lo10;

.field public final n:Lglh;

.field public final o:Lw10;

.field public final p:J

.field public final q:F

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Lt10;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Le10;->a()Ld20;

    return-void
.end method

.method public constructor <init>(Le10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le10;->a:Lz10;

    iput-object v0, p0, Ld20;->a:Lz10;

    iget-object v0, p1, Le10;->b:Lr10;

    iput-object v0, p0, Ld20;->b:Lr10;

    iget-object v0, p1, Le10;->c:Lk10;

    iput-object v0, p0, Ld20;->c:Lk10;

    iget-object v0, p1, Le10;->d:Lc20;

    iput-object v0, p0, Ld20;->d:Lc20;

    iget-object v0, p1, Le10;->e:Ld10;

    iput-object v0, p0, Ld20;->e:Ld10;

    iget-object v0, p1, Le10;->f:Ly10;

    iput-object v0, p0, Ld20;->f:Ly10;

    iget-object v0, p1, Le10;->g:Lv10;

    iput-object v0, p0, Ld20;->g:Lv10;

    iget-object v0, p1, Le10;->h:Lb10;

    iput-object v0, p0, Ld20;->h:Lb10;

    iget-object v0, p1, Le10;->q:Lg10;

    iput-object v0, p0, Ld20;->i:Lg10;

    iget-object v0, p1, Le10;->r:Lm10;

    iput-object v0, p0, Ld20;->j:Lm10;

    iget-object v0, p1, Le10;->s:Lh10;

    iput-object v0, p0, Ld20;->k:Lh10;

    iget-object v0, p1, Le10;->t:Ls10;

    iput-object v0, p0, Ld20;->l:Ls10;

    iget-object v0, p1, Le10;->i:Lw10;

    iput-object v0, p0, Ld20;->o:Lw10;

    iget-wide v0, p1, Le10;->j:J

    iput-wide v0, p0, Ld20;->p:J

    iget v0, p1, Le10;->k:F

    iput v0, p0, Ld20;->q:F

    iget-object v0, p1, Le10;->l:Ljava/lang/String;

    iput-object v0, p0, Ld20;->r:Ljava/lang/String;

    iget-object v0, p1, Le10;->m:Ljava/lang/String;

    iput-object v0, p0, Ld20;->s:Ljava/lang/String;

    iget-boolean v0, p1, Le10;->n:Z

    iput-boolean v0, p0, Ld20;->t:Z

    iget-wide v0, p1, Le10;->o:J

    iput-wide v0, p0, Ld20;->u:J

    iget-wide v0, p1, Le10;->p:J

    iput-wide v0, p0, Ld20;->v:J

    iget-wide v0, p1, Le10;->u:J

    iput-wide v0, p0, Ld20;->w:J

    iget-object v0, p1, Le10;->v:Lo10;

    iput-object v0, p0, Ld20;->m:Lo10;

    iget-object v0, p1, Le10;->w:Lglh;

    iput-object v0, p0, Ld20;->n:Lglh;

    iget-object v0, p1, Le10;->x:Lt10;

    iput-object v0, p0, Ld20;->x:Lt10;

    iget-boolean v0, p1, Le10;->y:Z

    iput-boolean v0, p0, Ld20;->y:Z

    iget-boolean v0, p1, Le10;->z:Z

    iput-boolean v0, p0, Ld20;->z:Z

    iget-object p1, p1, Le10;->A:Ljava/lang/String;

    iput-object p1, p0, Ld20;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ld20;->e:Ld10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ld20;->k:Lh10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ld20;->j:Lm10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ld20;->b:Lr10;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lr10;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ld20;->b:Lr10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ld20;->g:Lv10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ld20;->d:Lc20;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Le10;
    .locals 3

    new-instance v0, Le10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ld20;->a:Lz10;

    iput-object v1, v0, Le10;->a:Lz10;

    iget-object v1, p0, Ld20;->b:Lr10;

    iput-object v1, v0, Le10;->b:Lr10;

    iget-object v1, p0, Ld20;->c:Lk10;

    iput-object v1, v0, Le10;->c:Lk10;

    iget-object v1, p0, Ld20;->d:Lc20;

    iput-object v1, v0, Le10;->d:Lc20;

    iget-object v1, p0, Ld20;->e:Ld10;

    iput-object v1, v0, Le10;->e:Ld10;

    iget-object v1, p0, Ld20;->f:Ly10;

    iput-object v1, v0, Le10;->f:Ly10;

    iget-object v1, p0, Ld20;->g:Lv10;

    iput-object v1, v0, Le10;->g:Lv10;

    iget-object v1, p0, Ld20;->h:Lb10;

    iput-object v1, v0, Le10;->h:Lb10;

    iget-object v1, p0, Ld20;->i:Lg10;

    iput-object v1, v0, Le10;->q:Lg10;

    iget-object v1, p0, Ld20;->j:Lm10;

    iput-object v1, v0, Le10;->r:Lm10;

    iget-object v1, p0, Ld20;->k:Lh10;

    iput-object v1, v0, Le10;->s:Lh10;

    iget-object v1, p0, Ld20;->l:Ls10;

    iput-object v1, v0, Le10;->t:Ls10;

    iget-object v1, p0, Ld20;->o:Lw10;

    iput-object v1, v0, Le10;->i:Lw10;

    iget-wide v1, p0, Ld20;->p:J

    iput-wide v1, v0, Le10;->j:J

    iget v1, p0, Ld20;->q:F

    iput v1, v0, Le10;->k:F

    iget-object v1, p0, Ld20;->r:Ljava/lang/String;

    iput-object v1, v0, Le10;->l:Ljava/lang/String;

    iget-object v1, p0, Ld20;->s:Ljava/lang/String;

    iput-object v1, v0, Le10;->m:Ljava/lang/String;

    iget-boolean v1, p0, Ld20;->t:Z

    iput-boolean v1, v0, Le10;->n:Z

    iget-wide v1, p0, Ld20;->u:J

    iput-wide v1, v0, Le10;->o:J

    iget-wide v1, p0, Ld20;->v:J

    iput-wide v1, v0, Le10;->p:J

    iget-wide v1, p0, Ld20;->w:J

    iput-wide v1, v0, Le10;->u:J

    iget-object v1, p0, Ld20;->m:Lo10;

    iput-object v1, v0, Le10;->v:Lo10;

    iget-object v1, p0, Ld20;->x:Lt10;

    iput-object v1, v0, Le10;->x:Lt10;

    iget-boolean v1, p0, Ld20;->y:Z

    iput-boolean v1, v0, Le10;->y:Z

    iget-boolean v1, p0, Ld20;->z:Z

    iput-boolean v1, v0, Le10;->z:Z

    iget-object v1, p0, Ld20;->n:Lglh;

    iput-object v1, v0, Le10;->w:Lglh;

    return-object v0
.end method

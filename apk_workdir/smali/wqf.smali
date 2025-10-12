.class public final Lwqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Lvbf;

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwqf;->f:I

    iput v0, p0, Lwqf;->g:I

    iput v0, p0, Lwqf;->h:I

    iput v0, p0, Lwqf;->i:I

    iput v0, p0, Lwqf;->j:I

    iput v0, p0, Lwqf;->m:I

    iput v0, p0, Lwqf;->n:I

    iput v0, p0, Lwqf;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lwqf;->s:F

    return-void
.end method


# virtual methods
.method public final a(Lwqf;)V
    .locals 4

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lwqf;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lwqf;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lwqf;->b:I

    iput v0, p0, Lwqf;->b:I

    iput-boolean v1, p0, Lwqf;->c:Z

    :cond_0
    iget v0, p0, Lwqf;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, Lwqf;->h:I

    iput v0, p0, Lwqf;->h:I

    :cond_1
    iget v0, p0, Lwqf;->i:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Lwqf;->i:I

    iput v0, p0, Lwqf;->i:I

    :cond_2
    iget-object v0, p0, Lwqf;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lwqf;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lwqf;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lwqf;->f:I

    if-ne v0, v2, :cond_4

    iget v0, p1, Lwqf;->f:I

    iput v0, p0, Lwqf;->f:I

    :cond_4
    iget v0, p0, Lwqf;->g:I

    if-ne v0, v2, :cond_5

    iget v0, p1, Lwqf;->g:I

    iput v0, p0, Lwqf;->g:I

    :cond_5
    iget v0, p0, Lwqf;->n:I

    if-ne v0, v2, :cond_6

    iget v0, p1, Lwqf;->n:I

    iput v0, p0, Lwqf;->n:I

    :cond_6
    iget-object v0, p0, Lwqf;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lwqf;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lwqf;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lwqf;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lwqf;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lwqf;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lwqf;->q:I

    if-ne v0, v2, :cond_9

    iget v0, p1, Lwqf;->q:I

    iput v0, p0, Lwqf;->q:I

    :cond_9
    iget v0, p0, Lwqf;->j:I

    if-ne v0, v2, :cond_a

    iget v0, p1, Lwqf;->j:I

    iput v0, p0, Lwqf;->j:I

    iget v0, p1, Lwqf;->k:F

    iput v0, p0, Lwqf;->k:F

    :cond_a
    iget-object v0, p0, Lwqf;->r:Lvbf;

    if-nez v0, :cond_b

    iget-object v0, p1, Lwqf;->r:Lvbf;

    iput-object v0, p0, Lwqf;->r:Lvbf;

    :cond_b
    iget v0, p0, Lwqf;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    iget v0, p1, Lwqf;->s:F

    iput v0, p0, Lwqf;->s:F

    :cond_c
    iget-boolean v0, p0, Lwqf;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lwqf;->e:Z

    if-eqz v0, :cond_d

    iget v0, p1, Lwqf;->d:I

    iput v0, p0, Lwqf;->d:I

    iput-boolean v1, p0, Lwqf;->e:Z

    :cond_d
    iget v0, p0, Lwqf;->m:I

    if-ne v0, v2, :cond_e

    iget p1, p1, Lwqf;->m:I

    if-eq p1, v2, :cond_e

    iput p1, p0, Lwqf;->m:I

    :cond_e
    return-void
.end method

.class public final Lc29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ll8d;

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc29;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc29;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lc29;->f:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lc29;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc29;->l:Z

    iput-boolean p1, p0, Lc29;->m:Z

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lc29;->o:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lc29;->p:J

    return-void
.end method


# virtual methods
.method public final a()Lm29;
    .locals 8

    iget-wide v0, p0, Lc29;->o:J

    iget-object v2, p0, Lc29;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Ls9f;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lc29;->c:Ljava/lang/String;

    iget-object v2, p0, Lc29;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lc29;->c:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    iget v4, p0, Lc29;->g:F

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v4

    if-lez v5, :cond_5

    iget v5, p0, Lc29;->h:F

    cmpg-float v4, v5, v4

    if-lez v4, :cond_5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    float-to-double v4, v5

    cmpg-double v4, v6, v4

    if-ltz v4, :cond_5

    iget v4, p0, Lc29;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gtz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    iget v7, p0, Lc29;->e:I

    if-gtz v7, :cond_2

    move v5, v6

    :cond_2
    if-ne v4, v5, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    new-instance v3, Lm29;

    new-instance v4, Lc29;

    iget-object v5, p0, Lc29;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lc29;-><init>(Landroid/content/Context;)V

    iget-object v5, v4, Lc29;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lc29;->c:Ljava/lang/String;

    iput-object v2, v4, Lc29;->c:Ljava/lang/String;

    iget v2, p0, Lc29;->d:I

    iput v2, v4, Lc29;->d:I

    iget v2, p0, Lc29;->e:I

    iput v2, v4, Lc29;->e:I

    iget v2, p0, Lc29;->f:I

    iput v2, v4, Lc29;->f:I

    iget-boolean v2, p0, Lc29;->i:Z

    iput-boolean v2, v4, Lc29;->i:Z

    iget-boolean v2, p0, Lc29;->j:Z

    iput-boolean v2, v4, Lc29;->j:Z

    iget-boolean v2, p0, Lc29;->k:Z

    iput-boolean v2, v4, Lc29;->k:Z

    iget v2, p0, Lc29;->h:F

    iput v2, v4, Lc29;->h:F

    iget v2, p0, Lc29;->g:F

    iput v2, v4, Lc29;->g:F

    iget-boolean v2, p0, Lc29;->l:Z

    iput-boolean v2, v4, Lc29;->l:Z

    iget-boolean v2, p0, Lc29;->m:Z

    iput-boolean v2, v4, Lc29;->m:Z

    iget-object v2, p0, Lc29;->n:Ll8d;

    iput-object v2, v4, Lc29;->n:Ll8d;

    iput-wide v0, v4, Lc29;->o:J

    iget-wide v0, p0, Lc29;->p:J

    iput-wide v0, v4, Lc29;->p:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lm29;->a:Ljava/lang/Object;

    const-class v0, Lm29;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lm29;->b:Ljava/lang/Object;

    iget-object v0, v4, Lc29;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, Lm29;->c:Ljava/lang/Object;

    return-object v3

    :cond_3
    new-instance v2, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    const-string v4, "Illegal ping delay="

    const-string v5, " ms"

    invoke-static {v0, v1, v4, v5}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget v1, p0, Lc29;->d:I

    iget v2, p0, Lc29;->e:I

    const-string v4, "Illegal requested size="

    const-string v5, "x"

    invoke-static {v4, v1, v2, v5}, Lf67;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget v1, p0, Lc29;->g:F

    iget v2, p0, Lc29;->h:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Illegal requested position range=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    iget-object v1, p0, Lc29;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Illegal input/output="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

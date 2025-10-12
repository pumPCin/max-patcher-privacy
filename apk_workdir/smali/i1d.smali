.class public final Li1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwzc;

.field public b:Lq4c;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Llr6;

.field public f:Lt55;

.field public g:Ll1d;

.field public h:Lj1d;

.field public i:Lj1d;

.field public j:Lj1d;

.field public k:J

.field public l:J

.field public m:Lzrd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li1d;->c:I

    new-instance v0, Lt55;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lt55;-><init>(I)V

    iput-object v0, p0, Li1d;->f:Lt55;

    return-void
.end method

.method public static b(Lj1d;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Lj1d;->Z:Ll1d;

    if-nez v0, :cond_3

    iget-object v0, p0, Lj1d;->r0:Lj1d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lj1d;->s0:Lj1d;

    if-nez v0, :cond_1

    iget-object p0, p0, Lj1d;->t0:Lj1d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lj1d;
    .locals 17

    move-object/from16 v0, p0

    iget v5, v0, Li1d;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Li1d;->a:Lwzc;

    if-eqz v2, :cond_3

    iget-object v3, v0, Li1d;->b:Lq4c;

    if-eqz v3, :cond_2

    iget-object v4, v0, Li1d;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, Li1d;->e:Llr6;

    iget-object v1, v0, Li1d;->f:Lt55;

    invoke-virtual {v1}, Lt55;->p()Lks6;

    move-result-object v7

    iget-object v8, v0, Li1d;->g:Ll1d;

    iget-object v9, v0, Li1d;->h:Lj1d;

    iget-object v10, v0, Li1d;->i:Lj1d;

    iget-object v11, v0, Li1d;->j:Lj1d;

    iget-wide v12, v0, Li1d;->k:J

    iget-wide v14, v0, Li1d;->l:J

    iget-object v1, v0, Li1d;->m:Lzrd;

    move-object/from16 v16, v1

    new-instance v1, Lj1d;

    invoke-direct/range {v1 .. v16}, Lj1d;-><init>(Lwzc;Lq4c;Ljava/lang/String;ILlr6;Lks6;Ll1d;Lj1d;Lj1d;Lj1d;JJLzrd;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Li1d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

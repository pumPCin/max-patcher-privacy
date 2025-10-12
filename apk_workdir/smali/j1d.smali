.class public final Lj1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Llr6;

.field public final Y:Lks6;

.field public final Z:Ll1d;

.field public final a:Lwzc;

.field public final b:Lq4c;

.field public final c:Ljava/lang/String;

.field public final o:I

.field public final r0:Lj1d;

.field public final s0:Lj1d;

.field public final t0:Lj1d;

.field public final u0:J

.field public final v0:J

.field public final w0:Lzrd;


# direct methods
.method public constructor <init>(Lwzc;Lq4c;Ljava/lang/String;ILlr6;Lks6;Ll1d;Lj1d;Lj1d;Lj1d;JJLzrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1d;->a:Lwzc;

    iput-object p2, p0, Lj1d;->b:Lq4c;

    iput-object p3, p0, Lj1d;->c:Ljava/lang/String;

    iput p4, p0, Lj1d;->o:I

    iput-object p5, p0, Lj1d;->X:Llr6;

    iput-object p6, p0, Lj1d;->Y:Lks6;

    iput-object p7, p0, Lj1d;->Z:Ll1d;

    iput-object p8, p0, Lj1d;->r0:Lj1d;

    iput-object p9, p0, Lj1d;->s0:Lj1d;

    iput-object p10, p0, Lj1d;->t0:Lj1d;

    iput-wide p11, p0, Lj1d;->u0:J

    iput-wide p13, p0, Lj1d;->v0:J

    iput-object p15, p0, Lj1d;->w0:Lzrd;

    return-void
.end method

.method public static c(Lj1d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj1d;->Y:Lks6;

    invoke-virtual {p0, p1}, Lks6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lj1d;->Z:Ll1d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1d;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 2

    const/16 v0, 0xc8

    iget v1, p0, Lj1d;->o:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Li1d;
    .locals 3

    new-instance v0, Li1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lj1d;->a:Lwzc;

    iput-object v1, v0, Li1d;->a:Lwzc;

    iget-object v1, p0, Lj1d;->b:Lq4c;

    iput-object v1, v0, Li1d;->b:Lq4c;

    iget v1, p0, Lj1d;->o:I

    iput v1, v0, Li1d;->c:I

    iget-object v1, p0, Lj1d;->c:Ljava/lang/String;

    iput-object v1, v0, Li1d;->d:Ljava/lang/String;

    iget-object v1, p0, Lj1d;->X:Llr6;

    iput-object v1, v0, Li1d;->e:Llr6;

    iget-object v1, p0, Lj1d;->Y:Lks6;

    invoke-virtual {v1}, Lks6;->c()Lt55;

    move-result-object v1

    iput-object v1, v0, Li1d;->f:Lt55;

    iget-object v1, p0, Lj1d;->Z:Ll1d;

    iput-object v1, v0, Li1d;->g:Ll1d;

    iget-object v1, p0, Lj1d;->r0:Lj1d;

    iput-object v1, v0, Li1d;->h:Lj1d;

    iget-object v1, p0, Lj1d;->s0:Lj1d;

    iput-object v1, v0, Li1d;->i:Lj1d;

    iget-object v1, p0, Lj1d;->t0:Lj1d;

    iput-object v1, v0, Li1d;->j:Lj1d;

    iget-wide v1, p0, Lj1d;->u0:J

    iput-wide v1, v0, Li1d;->k:J

    iget-wide v1, p0, Lj1d;->v0:J

    iput-wide v1, v0, Li1d;->l:J

    iget-object v1, p0, Lj1d;->w0:Lzrd;

    iput-object v1, v0, Li1d;->m:Lzrd;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj1d;->b:Lq4c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj1d;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1d;->a:Lwzc;

    iget-object v1, v1, Lwzc;->b:Lc07;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

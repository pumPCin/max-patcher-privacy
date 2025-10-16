.class public final Ldcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Llv6;

.field public final Y:Low6;

.field public final Z:Lfcd;

.field public final a:Lpad;

.field public final b:Lidc;

.field public final c:Ljava/lang/String;

.field public final o:I

.field public final r0:Ldcd;

.field public final s0:Ldcd;

.field public final t0:Ldcd;

.field public final u0:J

.field public final v0:J

.field public final w0:Lj3e;


# direct methods
.method public constructor <init>(Lpad;Lidc;Ljava/lang/String;ILlv6;Low6;Lfcd;Ldcd;Ldcd;Ldcd;JJLj3e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcd;->a:Lpad;

    iput-object p2, p0, Ldcd;->b:Lidc;

    iput-object p3, p0, Ldcd;->c:Ljava/lang/String;

    iput p4, p0, Ldcd;->o:I

    iput-object p5, p0, Ldcd;->X:Llv6;

    iput-object p6, p0, Ldcd;->Y:Low6;

    iput-object p7, p0, Ldcd;->Z:Lfcd;

    iput-object p8, p0, Ldcd;->r0:Ldcd;

    iput-object p9, p0, Ldcd;->s0:Ldcd;

    iput-object p10, p0, Ldcd;->t0:Ldcd;

    iput-wide p11, p0, Ldcd;->u0:J

    iput-wide p13, p0, Ldcd;->v0:J

    iput-object p15, p0, Ldcd;->w0:Lj3e;

    return-void
.end method

.method public static c(Ldcd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldcd;->Y:Low6;

    invoke-virtual {p0, p1}, Low6;->a(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Ldcd;->Z:Lfcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfcd;->close()V

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

    iget v1, p0, Ldcd;->o:I

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

.method public final n()Lccd;
    .locals 3

    new-instance v0, Lccd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ldcd;->a:Lpad;

    iput-object v1, v0, Lccd;->a:Lpad;

    iget-object v1, p0, Ldcd;->b:Lidc;

    iput-object v1, v0, Lccd;->b:Lidc;

    iget v1, p0, Ldcd;->o:I

    iput v1, v0, Lccd;->c:I

    iget-object v1, p0, Ldcd;->c:Ljava/lang/String;

    iput-object v1, v0, Lccd;->d:Ljava/lang/String;

    iget-object v1, p0, Ldcd;->X:Llv6;

    iput-object v1, v0, Lccd;->e:Llv6;

    iget-object v1, p0, Ldcd;->Y:Low6;

    invoke-virtual {v1}, Low6;->d()Luq6;

    move-result-object v1

    iput-object v1, v0, Lccd;->f:Luq6;

    iget-object v1, p0, Ldcd;->Z:Lfcd;

    iput-object v1, v0, Lccd;->g:Lfcd;

    iget-object v1, p0, Ldcd;->r0:Ldcd;

    iput-object v1, v0, Lccd;->h:Ldcd;

    iget-object v1, p0, Ldcd;->s0:Ldcd;

    iput-object v1, v0, Lccd;->i:Ldcd;

    iget-object v1, p0, Ldcd;->t0:Ldcd;

    iput-object v1, v0, Lccd;->j:Ldcd;

    iget-wide v1, p0, Ldcd;->u0:J

    iput-wide v1, v0, Lccd;->k:J

    iget-wide v1, p0, Ldcd;->v0:J

    iput-wide v1, v0, Lccd;->l:J

    iget-object v1, p0, Ldcd;->w0:Lj3e;

    iput-object v1, v0, Lccd;->m:Lj3e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldcd;->b:Lidc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldcd;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldcd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldcd;->a:Lpad;

    iget-object v1, v1, Lpad;->b:Ly47;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

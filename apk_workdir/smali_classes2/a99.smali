.class public La99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy6;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final X:Lrvb;

.field public final Y:Lfd9;

.field public final Z:Lhe9;

.field public final a:Loa9;

.field public final b:Lir3;

.field public final c:Lpc9;

.field public final o:La99;

.field public final r0:Lnv2;


# direct methods
.method public constructor <init>(Loa9;Lir3;Lpc9;La99;Lrvb;Lfd9;Lhe9;Lnv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La99;->a:Loa9;

    iput-object p2, p0, La99;->b:Lir3;

    iput-object p3, p0, La99;->c:Lpc9;

    iput-object p4, p0, La99;->o:La99;

    iput-object p5, p0, La99;->X:Lrvb;

    iput-object p6, p0, La99;->Y:Lfd9;

    iput-object p7, p0, La99;->Z:Lhe9;

    iput-object p8, p0, La99;->r0:Lnv2;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lmii;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "a99"

    const-string v1, "decodeServerId error: %s"

    invoke-static {v0, v1, p0}, Lndi;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()La99;
    .locals 3

    iget-object v0, p0, La99;->c:Lpc9;

    if-eqz v0, :cond_0

    iget v1, v0, Lpc9;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lpc9;->c:La99;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lda2;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, La99;->X:Lrvb;

    iput-object p1, v0, Lrvb;->f:Lda2;

    iget-object v1, v0, Lrvb;->a:Lexa;

    invoke-virtual {v1}, Lexa;->g()I

    move-result v2

    invoke-virtual {v1}, Lexa;->f()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Lrvb;->i(Lda2;II)V

    invoke-virtual {v0, p1}, Lrvb;->g(Lda2;)V

    iget-object p1, v0, Lrvb;->g:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, La99;->b:Lir3;

    iget-boolean v0, v0, Lir3;->Y:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, La99;->a:Loa9;

    iget-wide v0, v0, Lij0;->a:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, La99;->a:Loa9;

    iget-object v1, v0, Loa9;->P0:Lqp4;

    if-eqz v1, :cond_0

    iget-wide v0, v1, Lqp4;->a:J

    return-wide v0

    :cond_0
    iget-wide v0, v0, Loa9;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La99;->a:Loa9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

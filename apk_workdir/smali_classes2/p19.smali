.class public Lp19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu6;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final X:Lwmb;

.field public final Y:Lu59;

.field public final Z:Lv69;

.field public final a:Le39;

.field public final b:Lro3;

.field public final c:Le59;

.field public final o:Lp19;

.field public final r0:Lau2;


# direct methods
.method public constructor <init>(Le39;Lro3;Le59;Lp19;Lwmb;Lu59;Lv69;Lau2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp19;->a:Le39;

    iput-object p2, p0, Lp19;->b:Lro3;

    iput-object p3, p0, Lp19;->c:Le59;

    iput-object p4, p0, Lp19;->o:Lp19;

    iput-object p5, p0, Lp19;->X:Lwmb;

    iput-object p6, p0, Lp19;->Y:Lu59;

    iput-object p7, p0, Lp19;->Z:Lv69;

    iput-object p8, p0, Lp19;->r0:Lau2;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lzvd;->l(Ljava/lang/String;)[B

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

    const-string v0, "p19"

    const-string v1, "decodeServerId error: %s"

    invoke-static {v0, v1, p0}, Lyt3;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lp19;
    .locals 3

    iget-object v0, p0, Lp19;->c:Le59;

    if-eqz v0, :cond_0

    iget v1, v0, Le59;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Le59;->c:Lp19;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lr82;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lp19;->X:Lwmb;

    iput-object p1, v0, Lwmb;->f:Lr82;

    iget-object v1, v0, Lwmb;->a:Lapa;

    invoke-virtual {v1}, Lapa;->g()I

    move-result v2

    invoke-virtual {v1}, Lapa;->f()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Lwmb;->i(Lr82;II)V

    invoke-virtual {v0, p1}, Lwmb;->g(Lr82;)V

    iget-object p1, v0, Lwmb;->g:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lp19;->b:Lro3;

    iget-boolean v0, v0, Lro3;->Y:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lp19;->a:Le39;

    iget-wide v0, v0, Lqi0;->a:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lp19;->a:Le39;

    iget-object v1, v0, Le39;->P0:Lsm4;

    if-eqz v1, :cond_0

    iget-wide v0, v1, Lsm4;->a:J

    return-wide v0

    :cond_0
    iget-wide v0, v0, Le39;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp19;->a:Le39;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

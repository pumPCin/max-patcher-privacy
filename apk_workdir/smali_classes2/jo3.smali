.class public final Ljo3;
.super Lxgc;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:J

.field public b:J

.field public c:[B

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Ljo3;->c:[B

    const/4 v0, -0x1

    iput v0, p0, Ljo3;->o:I

    const/16 v0, 0x1c

    iput v0, p0, Ljo3;->X:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljo3;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lvgc;Lygc;Lfj;)V
    .locals 6

    invoke-virtual {p2}, Lygc;->l()Lqb5;

    move-result-object p2

    iget p3, p1, Lvgc;->A0:I

    invoke-static {p3}, Llfb;->a(I)Z

    move-result p3

    if-nez p3, :cond_b

    new-instance p3, Les0;

    invoke-virtual {p0}, Ljo3;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Ljo3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Ljo3;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Ljo3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {p3, v3, v4, v0, v2}, Les0;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p1, p3}, Lvgc;->d(Les0;)V

    invoke-virtual {p0}, Ljo3;->i()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Ljo3;->h()Z

    move-result p3

    if-eqz p3, :cond_a

    :cond_2
    iget p3, p1, Lvgc;->A0:I

    if-ne p3, v3, :cond_a

    invoke-virtual {p0}, Ljo3;->i()Z

    move-result p3

    const-string v0, "UTF-8"

    const-string v2, ": "

    const-string v3, ""

    if-eqz p3, :cond_7

    iget p3, p0, Ljo3;->o:I

    const/4 v4, -0x1

    if-eq p3, v4, :cond_5

    if-eq p3, v4, :cond_4

    int-to-long v4, p3

    iget-object p3, p0, Ljo3;->c:[B

    if-eqz p3, :cond_3

    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    :catch_0
    invoke-static {v2, v1}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string p3, "TLS error "

    :goto_2
    invoke-static {v4, v5, p3, v3}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Close does not have a TLS error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-wide v4, p0, Ljo3;->a:J

    iget-object p3, p0, Ljo3;->c:[B

    if-eqz p3, :cond_6

    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    :catch_1
    invoke-static {v2, v1}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string p3, "transport error "

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljo3;->h()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-wide v4, p0, Ljo3;->a:J

    iget-object p3, p0, Ljo3;->c:[B

    if-eqz p3, :cond_8

    :try_start_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v3

    :catch_2
    invoke-static {v2, v1}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string p3, "application protocol error "

    goto :goto_2

    :cond_9
    :goto_3
    const-string p3, "Server closed connection: "

    invoke-static {p3, v3}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lvgc;->d1:Ljava/lang/String;

    :cond_a
    iget-object p3, p1, Lvgc;->L0:Lv0e;

    invoke-virtual {p3}, Lv0e;->j()V

    iget-object p3, p1, Lvgc;->O0:Lm8f;

    invoke-virtual {p3}, Lm8f;->a()V

    new-instance p3, Ljo3;

    iget-object v0, p1, Lvgc;->a:Lx6e;

    iget-object v0, v0, Lx6e;->b:Ljava/lang/Object;

    invoke-direct {p3}, Ljo3;-><init>()V

    sget-object v0, Lv0e;->A:Lo83;

    iget-object v1, p1, Lvgc;->L0:Lv0e;

    invoke-virtual {v1, p3, p2, v0}, Lv0e;->f(Lxgc;Lqb5;Ljava/util/function/Consumer;)V

    const/4 p2, 0x5

    iput p2, p1, Lvgc;->A0:I

    iget-object p2, p1, Lvgc;->L0:Lv0e;

    invoke-virtual {p2}, Lv0e;->d()I

    move-result p2

    new-instance p3, Lqgc;

    const/4 v0, 0x4

    invoke-direct {p3, p1, v0}, Lqgc;-><init>(Lvgc;I)V

    mul-int/lit8 p2, p2, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_3
    iget-object p1, p1, Lvgc;->D0:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p2

    invoke-interface {p1, p3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_b
    return-void
.end method

.method public final b()I
    .locals 3

    iget-wide v0, p0, Ljo3;->a:J

    invoke-static {v0, v1}, Loai;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ljo3;->X:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Loai;->a(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Ljo3;->c:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Loai;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ljo3;->c:[B

    array-length v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Ljo3;->X:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Ljo3;->a:J

    invoke-static {v0, v1, p1}, Loai;->c(JLjava/nio/ByteBuffer;)I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Loai;->b(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Ljo3;->c:[B

    array-length v0, v0

    invoke-static {v0, p1}, Loai;->b(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Ljo3;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Ljo3;->a:J

    invoke-static {v0, v1, p1}, Loai;->c(JLjava/nio/ByteBuffer;)I

    iget-object v0, p0, Ljo3;->c:[B

    array-length v0, v0

    invoke-static {v0, p1}, Loai;->b(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Ljo3;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final h()Z
    .locals 4

    iget v0, p0, Ljo3;->X:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ljo3;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 4

    iget v0, p0, Ljo3;->X:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ljo3;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Ljo3;->X:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Loai;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Ljo3;->a:J

    iget v0, p0, Ljo3;->X:I

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Loai;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Ljo3;->b:J

    :cond_2
    invoke-static {p1}, Loai;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_3

    new-array v0, v0, [B

    iput-object v0, p0, Ljo3;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_3
    iget p1, p0, Ljo3;->X:I

    if-ne p1, v1, :cond_4

    iget-wide v0, p0, Ljo3;->a:J

    const-wide/16 v2, 0x100

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    const-wide/16 v4, 0x200

    cmp-long p1, v0, v4

    if-gez p1, :cond_4

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Ljo3;->o:I

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ljo3;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "TLS "

    invoke-static {v0, v1}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ljo3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ljo3;->b:J

    iget-object v3, p0, Ljo3;->c:[B

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_1
    const-string v4, "-"

    :goto_1
    const-string v3, "ConnectionCloseFrame["

    const-string v5, "|"

    invoke-static {v3, v1, v2, v0, v5}, Lfef;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, v5, v4, v1}, Lfef;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

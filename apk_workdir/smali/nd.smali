.class public final Lnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Louf;

.field public final c:I

.field public final d:Ly09;

.field public final e:J

.field public final f:Louf;

.field public final g:I

.field public final h:Ly09;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLouf;ILy09;JLouf;ILy09;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnd;->a:J

    iput-object p3, p0, Lnd;->b:Louf;

    iput p4, p0, Lnd;->c:I

    iput-object p5, p0, Lnd;->d:Ly09;

    iput-wide p6, p0, Lnd;->e:J

    iput-object p8, p0, Lnd;->f:Louf;

    iput p9, p0, Lnd;->g:I

    iput-object p10, p0, Lnd;->h:Ly09;

    iput-wide p11, p0, Lnd;->i:J

    iput-wide p13, p0, Lnd;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lnd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnd;

    iget-wide v2, p0, Lnd;->a:J

    iget-wide v4, p1, Lnd;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lnd;->c:I

    iget v3, p1, Lnd;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lnd;->e:J

    iget-wide v4, p1, Lnd;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lnd;->g:I

    iget v3, p1, Lnd;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lnd;->i:J

    iget-wide v4, p1, Lnd;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lnd;->j:J

    iget-wide v4, p1, Lnd;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lnd;->b:Louf;

    iget-object v3, p1, Lnd;->b:Louf;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnd;->d:Ly09;

    iget-object v3, p1, Lnd;->d:Ly09;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnd;->f:Louf;

    iget-object v3, p1, Lnd;->f:Louf;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnd;->h:Ly09;

    iget-object p1, p1, Lnd;->h:Ly09;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lnd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lnd;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, Lnd;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, p0, Lnd;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v0, p0, Lnd;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lnd;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, p0, Lnd;->b:Louf;

    iget-object v5, p0, Lnd;->d:Ly09;

    iget-object v7, p0, Lnd;->f:Louf;

    iget-object v9, p0, Lnd;->h:Ly09;

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

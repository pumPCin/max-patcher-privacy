.class public final Lc7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lc7b;->a:Ljava/lang/String;

    iput-object p5, p0, Lc7b;->b:Ljava/lang/String;

    iput p1, p0, Lc7b;->c:I

    iput-wide p2, p0, Lc7b;->d:J

    iput-boolean p6, p0, Lc7b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc7b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc7b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc7b;

    iget-object v0, p0, Lc7b;->a:Ljava/lang/String;

    iget-object v1, p1, Lc7b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc7b;->b:Ljava/lang/String;

    iget-object v1, p1, Lc7b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lc7b;->c:I

    iget v1, p1, Lc7b;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lc7b;->d:J

    iget-wide v2, p1, Lc7b;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lc7b;->e:Z

    iget-boolean p1, p1, Lc7b;->e:Z

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lc7b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc7b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljl3;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lc7b;->c:I

    invoke-static {v2, v0, v1}, Ljjd;->e(III)I

    move-result v0

    iget-wide v2, p0, Lc7b;->d:J

    invoke-static {v0, v1, v2, v3}, Lajf;->m(IIJ)I

    move-result v0

    iget-boolean v1, p0, Lc7b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", name="

    const-string v1, ", order="

    const-string v2, "Span(traceId="

    iget-object v3, p0, Lc7b;->a:Ljava/lang/String;

    iget-object v4, p0, Lc7b;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lnd0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc7b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sliceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc7b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFinal="

    const-string v2, ")"

    iget-boolean v3, p0, Lc7b;->e:Z

    invoke-static {v0, v1, v3, v2}, Lbk7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

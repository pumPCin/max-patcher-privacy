.class public final Ljog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkg;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lyjg;

.field public final d:Lgzc;

.field public final e:Laie;

.field public final f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lyjg;Lgzc;Laie;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljog;->a:J

    iput-object p3, p0, Ljog;->b:Ljava/lang/String;

    iput-object p4, p0, Ljog;->c:Lyjg;

    iput-object p5, p0, Ljog;->d:Lgzc;

    iput-object p6, p0, Ljog;->e:Laie;

    iput-boolean p7, p0, Ljog;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ljog;->f:Z

    return v0
.end method

.method public final b()Z
    .locals 7

    invoke-virtual {p0}, Ljog;->e()Lesg;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Ljog;->a:J

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lesg;->b:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljog;->e()Lesg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lesg;->X:Ldsg;

    sget-object v5, Ldsg;->X:Ldsg;

    if-eq v0, v5, :cond_0

    sget-object v5, Ldsg;->Y:Ldsg;

    if-ne v0, v5, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v5, p0, Ljog;->d:Lgzc;

    iget-object v5, v5, Lgzc;->a:Llze;

    invoke-interface {v5}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lb00;

    if-eqz v6, :cond_5

    invoke-interface {v5}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lc00;

    if-nez v6, :cond_5

    invoke-interface {v5}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lzz;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljog;->e()Lesg;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-wide v5, v5, Lesg;->b:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v4

    :cond_5
    :goto_2
    return v1
.end method

.method public final c()Lyjg;
    .locals 1

    iget-object v0, p0, Ljog;->c:Lyjg;

    return-object v0
.end method

.method public final e()Lesg;
    .locals 1

    iget-object v0, p0, Ljog;->e:Laie;

    invoke-interface {v0}, Laie;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljog;

    iget-wide v3, p1, Ljog;->a:J

    iget-wide v5, p0, Ljog;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljog;->b:Ljava/lang/String;

    iget-object v3, p1, Ljog;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljog;->c:Lyjg;

    iget-object p1, p1, Ljog;->c:Lyjg;

    invoke-static {v1, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Ljog;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljog;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld15;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ljog;->c:Lyjg;

    invoke-virtual {v1}, Lyjg;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljog;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Ljog;->a:J

    return-wide v0
.end method

.class public final Ljv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lfs9;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv1;->a:Lyn7;

    iput-object p2, p0, Ljv1;->b:Lyn7;

    sget-object p1, Llbd;->a:[J

    new-instance p1, Lfs9;

    invoke-direct {p1}, Lfs9;-><init>()V

    iput-object p1, p0, Ljv1;->c:Lfs9;

    const-string p1, ""

    iput-object p1, p0, Ljv1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 10

    iget-object v0, p0, Ljv1;->c:Lfs9;

    sget-object v1, Ll7b;->t0:Ll7b;

    invoke-virtual {v0, v1}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7b;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lk7b;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljv1;->c()Lp7b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lk7b;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lk7b;->c:J

    :cond_0
    iput-boolean p1, p0, Ljv1;->e:Z

    iput-boolean p2, p0, Ljv1;->f:Z

    iget-object p1, p0, Ljv1;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lu7b;

    iget-object p1, v0, Lu7b;->b:Ljv1;

    iget-boolean p2, p1, Ljv1;->e:Z

    iget-boolean v1, p1, Ljv1;->d:Z

    iget-boolean v2, p1, Ljv1;->f:Z

    sget-object v9, Lx6b;->X:Lx6b;

    invoke-virtual {p1, v9}, Ljv1;->e(Lx6b;)Ln7b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, p1, Ln7b;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x12

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v8}, Lu7b;->a(Lu7b;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Ll88;

    move-result-object p1

    invoke-virtual {v0, v9, p1}, Lu7b;->d(Lx6b;Ll88;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    new-instance v0, Lk7b;

    invoke-virtual {p0}, Ljv1;->c()Lp7b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Ll7b;->t0:Ll7b;

    invoke-direct {v0, v3, v1, v2}, Lk7b;-><init>(Ll7b;J)V

    iget-object v1, p0, Ljv1;->c:Lfs9;

    invoke-virtual {v1, v3, v0}, Lfs9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean p1, p0, Ljv1;->d:Z

    return-void
.end method

.method public final c()Lp7b;
    .locals 1

    iget-object v0, p0, Ljv1;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7b;

    return-object v0
.end method

.method public final d(I)V
    .locals 10

    iget-object v0, p0, Ljv1;->c:Lfs9;

    sget-object v1, Ll7b;->u0:Ll7b;

    invoke-virtual {v0, v1}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7b;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Lk7b;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljv1;->c()Lp7b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lk7b;->b:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Lk7b;->c:J

    invoke-virtual {p0, v1, v2}, Ljv1;->f(J)V

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "BUSY"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string p1, "CALLING_EACH_OTHER"

    goto :goto_0

    :cond_3
    const-string p1, "REPEATING_PUSH_NOTIFICATION"

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljv1;->h:Ljava/lang/String;

    iget-object p1, p0, Ljv1;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lu7b;

    iget-object p1, v0, Lu7b;->b:Ljv1;

    iget-object v2, p1, Ljv1;->h:Ljava/lang/String;

    sget-object v9, Lx6b;->Z:Lx6b;

    invoke-virtual {p1, v9}, Ljv1;->e(Lx6b;)Ln7b;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v7, p1, Ln7b;->a:Ljava/util/List;

    const/16 v8, 0x1c

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v8}, Lu7b;->a(Lu7b;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Ll88;

    move-result-object p1

    invoke-virtual {v0, v9, p1}, Lu7b;->d(Lx6b;Ll88;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Lx6b;)Ln7b;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    iget-object v1, p0, Ljv1;->c:Lfs9;

    const-wide/16 v2, -0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object p1

    sget-object v0, Ll7b;->u0:Ll7b;

    invoke-virtual {v1, v0}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7b;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lk7b;->c:J

    invoke-virtual {p1, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object p1

    sget-object v0, Ll7b;->v0:Ll7b;

    invoke-virtual {v1, v0}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7b;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lk7b;->c:J

    :cond_3
    sget-object v0, Ll7b;->w0:Ll7b;

    invoke-virtual {v1, v0}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7b;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lk7b;->c:J

    add-long/2addr v2, v4

    :cond_4
    sget-object v0, Ll7b;->x0:Ll7b;

    invoke-virtual {v1, v0}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7b;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-wide v0, v0, Lk7b;->c:J

    add-long/2addr v2, v0

    :cond_5
    invoke-static {p1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object p1

    sget-object v0, Ll7b;->t0:Ll7b;

    invoke-virtual {v1, v0}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7b;

    if-eqz v0, :cond_7

    iget-wide v2, v0, Lk7b;->c:J

    invoke-virtual {p1, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    :goto_0
    new-instance v0, Ln7b;

    invoke-direct {v0, v2, v3, p1}, Ln7b;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public final f(J)V
    .locals 5

    iget-object v0, p0, Ljv1;->c:Lfs9;

    sget-object v1, Ll7b;->x0:Ll7b;

    invoke-virtual {v0, v1}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7b;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lk7b;->c:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lk7b;->b:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Lk7b;->c:J

    :cond_1
    return-void
.end method

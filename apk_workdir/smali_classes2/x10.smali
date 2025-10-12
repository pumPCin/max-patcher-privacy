.class public final Lx10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lys4;

.field public final b:Liv0;

.field public final c:Lys4;


# direct methods
.method public constructor <init>(Lys4;Liv0;Lys4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx10;->a:Lys4;

    iput-object p2, p0, Lx10;->b:Liv0;

    iput-object p3, p0, Lx10;->c:Lys4;

    return-void
.end method

.method public static a(Lljh;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lljh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq10;

    iget-object v2, v1, Lq10;->a:Lm10;

    sget-object v3, Lm10;->c:Lm10;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lq10;->b:Le10;

    if-eqz v2, :cond_2

    iget-object v2, v2, Le10;->Z:Ljava/lang/String;

    invoke-static {v2}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lq10;->a:Lm10;

    sget-object v3, Lm10;->o:Lm10;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v3, v1, Lq10;->d:Lp10;

    if-eqz v3, :cond_3

    iget-wide v6, v3, Lp10;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lm10;->X:Lm10;

    if-ne v2, v3, :cond_4

    iget-object v3, v1, Lq10;->e:Lq00;

    if-eqz v3, :cond_4

    iget-wide v6, v3, Lq00;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lm10;->t0:Lm10;

    if-ne v2, v3, :cond_5

    iget-object v3, v1, Lq10;->j:Lz00;

    if-eqz v3, :cond_5

    iget-wide v6, v3, Lz00;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lm10;->Y:Lm10;

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Lq10;->f:Ll10;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Ll10;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v1, Lq10;->x:Lg10;

    sget-object v2, Lg10;->b:Lg10;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method


# virtual methods
.method public final b(Le39;)V
    .locals 5

    invoke-virtual {p1}, Le39;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Le39;->x0:Lljh;

    iget-object v0, v0, Lljh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq10;

    iget-wide v2, p1, Lqi0;->a:J

    iget-object v1, v1, Lq10;->r:Ljava/lang/String;

    sget-object v4, Lg10;->b:Lg10;

    invoke-virtual {p0, v2, v3, v1, v4}, Lx10;->c(JLjava/lang/String;Lg10;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Lg10;)V
    .locals 3

    iget-object v0, p0, Lx10;->a:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc39;

    new-instance v1, Lm6d;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p4}, Lm6d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lc39;->s(JLjava/lang/String;Lno3;)V

    return-void
.end method

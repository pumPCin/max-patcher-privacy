.class public final Lk20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lyv4;

.field public final b:Lgw0;

.field public final c:Lyv4;


# direct methods
.method public constructor <init>(Lyv4;Lgw0;Lyv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk20;->a:Lyv4;

    iput-object p2, p0, Lk20;->b:Lgw0;

    iput-object p3, p0, Lk20;->c:Lyv4;

    return-void
.end method

.method public static a(Lk68;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lk68;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld20;

    iget-object v2, v1, Ld20;->a:Lz10;

    sget-object v3, Lz10;->c:Lz10;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Ld20;->b:Lr10;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lr10;->Z:Ljava/lang/String;

    invoke-static {v2}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Ld20;->a:Lz10;

    sget-object v3, Lz10;->o:Lz10;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v3, v1, Ld20;->d:Lc20;

    if-eqz v3, :cond_3

    iget-wide v6, v3, Lc20;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lz10;->X:Lz10;

    if-ne v2, v3, :cond_4

    iget-object v3, v1, Ld20;->e:Ld10;

    if-eqz v3, :cond_4

    iget-wide v6, v3, Ld10;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lz10;->t0:Lz10;

    if-ne v2, v3, :cond_5

    iget-object v3, v1, Ld20;->j:Lm10;

    if-eqz v3, :cond_5

    iget-wide v6, v3, Lm10;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lz10;->Y:Lz10;

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Ld20;->f:Ly10;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Ly10;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v1, Ld20;->x:Lt10;

    sget-object v2, Lt10;->b:Lt10;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method


# virtual methods
.method public final b(Loa9;)V
    .locals 5

    invoke-virtual {p1}, Loa9;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Loa9;->x0:Lk68;

    iget-object v0, v0, Lk68;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld20;

    iget-wide v2, p1, Lij0;->a:J

    iget-object v1, v1, Ld20;->r:Ljava/lang/String;

    sget-object v4, Lt10;->b:Lt10;

    invoke-virtual {p0, v2, v3, v1, v4}, Lk20;->c(JLjava/lang/String;Lt10;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Lt10;)V
    .locals 3

    iget-object v0, p0, Lk20;->a:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma9;

    new-instance v1, Lihd;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p4}, Lihd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lma9;->s(JLjava/lang/String;Ler3;)V

    return-void
.end method

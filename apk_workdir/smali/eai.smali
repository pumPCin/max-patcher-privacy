.class public abstract Leai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Loag;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leai;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lap7;Lqh6;)Lnp7;
    .locals 9

    new-instance v0, Lbp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lap7;->a:Ldp7;

    iget-boolean v2, v1, Ldp7;->c:Z

    iput-boolean v2, v0, Lbp7;->a:Z

    iget-boolean v2, v1, Ldp7;->a:Z

    iput-boolean v2, v0, Lbp7;->b:Z

    iget-boolean v2, v1, Ldp7;->b:Z

    iput-boolean v2, v0, Lbp7;->c:Z

    iget-object v2, v1, Ldp7;->d:Ljava/lang/String;

    iput-object v2, v0, Lbp7;->d:Ljava/lang/String;

    iget-object v3, v1, Ldp7;->e:Ljava/lang/String;

    iput-object v3, v0, Lbp7;->e:Ljava/lang/String;

    iget v3, v1, Ldp7;->g:I

    iput v3, v0, Lbp7;->f:I

    iget-boolean v1, v1, Ldp7;->f:Z

    iput-boolean v1, v0, Lbp7;->g:Z

    iget-object p0, p0, Lap7;->b:Lfai;

    iput-object p0, v0, Lbp7;->h:Lfai;

    invoke-interface {p1, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "    "

    invoke-static {v2, p0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v1, Ldp7;

    iget-boolean v5, v0, Lbp7;->b:Z

    iget-boolean v6, v0, Lbp7;->c:Z

    iget-boolean v7, v0, Lbp7;->a:Z

    iget-object v3, v0, Lbp7;->d:Ljava/lang/String;

    iget-object v4, v0, Lbp7;->e:Ljava/lang/String;

    iget-boolean v8, v0, Lbp7;->g:Z

    iget v2, v0, Lbp7;->f:I

    invoke-direct/range {v1 .. v8}, Ldp7;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance p0, Lnp7;

    iget-object p1, v0, Lbp7;->h:Lfai;

    invoke-direct {p0, v1, p1}, Lap7;-><init>(Ldp7;Lfai;)V

    sget-object v0, Lq1i;->a:Lfai;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Indent should not be specified when default printing mode is used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/content/Context;)Loag;
    .locals 1

    sget-object p0, Leai;->a:Loag;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Leai;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Loag;

    invoke-direct {v0}, Loag;-><init>()V

    sput-object v0, Leai;->a:Loag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(ILv63;)Ljava/lang/Integer;
    .locals 2

    const-class v0, Lwu7;

    invoke-static {v0}, Ls6d;->a(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv63;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lkid;->t0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Led;

    invoke-static {v0}, Ls6d;->a(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv63;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lkid;->s0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Lg8a;

    invoke-static {v0}, Ls6d;->a(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv63;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lkid;->u0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Lp95;

    invoke-static {v0}, Ls6d;->a(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv63;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lwx1;->v(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    sget p0, Lkid;->r0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget p0, Lkid;->q0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lv63;

    invoke-static {p1}, Ls6d;->a(Ljava/lang/Class;)Lv63;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Such validation rule ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not implemented"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

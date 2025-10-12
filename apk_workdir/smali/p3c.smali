.class public final Lp3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9d;


# instance fields
.field public final a:I

.field public final synthetic b:Lt3c;


# direct methods
.method public constructor <init>(Lt3c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3c;->b:Lt3c;

    iput p2, p0, Lp3c;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lp3c;->a:I

    iget-object v1, p0, Lp3c;->b:Lt3c;

    iget-object v2, v1, Lt3c;->E0:[Lt9d;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lt9d;->v()V

    iget-object v0, v1, Lt3c;->w0:Lx08;

    iget-object v2, v1, Lt3c;->o:Lhl9;

    iget v1, v1, Lt3c;->O0:I

    invoke-virtual {v2, v1}, Lhl9;->h(I)I

    move-result v1

    iget-object v2, v0, Lx08;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_3

    iget-object v0, v0, Lx08;->b:Ljava/lang/Object;

    check-cast v0, Lgy7;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    iget v1, v0, Lgy7;->b:I

    :cond_0
    iget-object v2, v0, Lgy7;->o:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lgy7;->X:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v2
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lp3c;->b:Lt3c;

    invoke-virtual {v0}, Lt3c;->F()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lt3c;->E0:[Lt9d;

    iget v2, p0, Lp3c;->a:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, Lt3c;->Y0:Z

    invoke-virtual {v1, v0}, Lt9d;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)I
    .locals 4

    iget-object v0, p0, Lp3c;->b:Lt3c;

    invoke-virtual {v0}, Lt3c;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Lp3c;->a:I

    invoke-virtual {v0, v1}, Lt3c;->y(I)V

    iget-object v2, v0, Lt3c;->E0:[Lt9d;

    aget-object v2, v2, v1

    iget-boolean v3, v0, Lt3c;->Y0:Z

    invoke-virtual {v2, p1, p2, v3}, Lt9d;->r(JZ)I

    move-result p1

    invoke-virtual {v2, p1}, Lt9d;->C(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lt3c;->B(I)V

    :cond_1
    return p1
.end method

.method public final g(Lax0;Lvb4;I)I
    .locals 5

    iget-object v0, p0, Lp3c;->b:Lt3c;

    invoke-virtual {v0}, Lt3c;->F()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lp3c;->a:I

    invoke-virtual {v0, v1}, Lt3c;->y(I)V

    iget-object v3, v0, Lt3c;->E0:[Lt9d;

    aget-object v3, v3, v1

    iget-boolean v4, v0, Lt3c;->Y0:Z

    invoke-virtual {v3, p1, p2, p3, v4}, Lt9d;->y(Lax0;Lvb4;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v1}, Lt3c;->B(I)V

    :cond_1
    return p1
.end method

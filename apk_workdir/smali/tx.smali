.class public final Ltx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:J

.field public final f:Z

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg5g;Lg5g;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx;->j:Ljava/lang/Object;

    iput-object p2, p0, Ltx;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Ltx;->f:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lg5g;->E(I)V

    invoke-virtual {p2}, Lg5g;->v()I

    move-result p2

    iput p2, p0, Ltx;->b:I

    invoke-virtual {p1, p3}, Lg5g;->E(I)V

    invoke-virtual {p1}, Lg5g;->v()I

    move-result p2

    iput p2, p0, Ltx;->h:I

    invoke-virtual {p1}, Lg5g;->f()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Lk98;->f(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    iput p1, p0, Ltx;->c:I

    return-void
.end method

.method public constructor <init>(Ly4b;Ly4b;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx;->j:Ljava/lang/Object;

    iput-object p2, p0, Ltx;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Ltx;->f:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Ly4b;->G(I)V

    invoke-virtual {p2}, Ly4b;->y()I

    move-result p2

    iput p2, p0, Ltx;->b:I

    invoke-virtual {p1, p3}, Ly4b;->G(I)V

    invoke-virtual {p1}, Ly4b;->y()I

    move-result p2

    iput p2, p0, Ltx;->h:I

    invoke-virtual {p1}, Ly4b;->g()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Lva8;->g(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    iput p1, p0, Ltx;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget v0, p0, Ltx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltx;->i:Ljava/lang/Object;

    check-cast v0, Ly4b;

    iget-object v1, p0, Ltx;->j:Ljava/lang/Object;

    check-cast v1, Ly4b;

    iget v2, p0, Ltx;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Ltx;->c:I

    iget v4, p0, Ltx;->b:I

    if-ne v2, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, Ltx;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ly4b;->z()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ly4b;->w()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Ltx;->e:J

    iget v0, p0, Ltx;->c:I

    iget v2, p0, Ltx;->g:I

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Ly4b;->y()I

    move-result v0

    iput v0, p0, Ltx;->d:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ly4b;->H(I)V

    iget v0, p0, Ltx;->h:I

    sub-int/2addr v0, v3

    iput v0, p0, Ltx;->h:I

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ly4b;->y()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Ltx;->g:I

    :cond_3
    :goto_2
    return v3

    :pswitch_0
    iget-object v0, p0, Ltx;->i:Ljava/lang/Object;

    check-cast v0, Lg5g;

    iget-object v1, p0, Ltx;->j:Ljava/lang/Object;

    check-cast v1, Lg5g;

    iget v2, p0, Ltx;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Ltx;->c:I

    iget v4, p0, Ltx;->b:I

    if-ne v2, v4, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    iget-boolean v2, p0, Ltx;->f:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lg5g;->w()J

    move-result-wide v4

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lg5g;->t()J

    move-result-wide v4

    :goto_3
    iput-wide v4, p0, Ltx;->e:J

    iget v0, p0, Ltx;->c:I

    iget v2, p0, Ltx;->g:I

    if-ne v0, v2, :cond_7

    invoke-virtual {v1}, Lg5g;->v()I

    move-result v0

    iput v0, p0, Ltx;->d:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lg5g;->F(I)V

    iget v0, p0, Ltx;->h:I

    sub-int/2addr v0, v3

    iput v0, p0, Ltx;->h:I

    if-lez v0, :cond_6

    invoke-virtual {v1}, Lg5g;->v()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_4

    :cond_6
    const/4 v0, -0x1

    :goto_4
    iput v0, p0, Ltx;->g:I

    :cond_7
    :goto_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lm11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 2

    iput p2, p0, Lm11;->a:I

    packed-switch p2, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-static {p2}, Lnjg;->e(Z)V

    .line 7
    iput p1, p0, Lm11;->b:I

    .line 8
    iput-wide p3, p0, Lm11;->c:J

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-ltz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_1
    invoke-static {p2}, Lq5h;->f(Z)V

    .line 11
    iput p1, p0, Lm11;->b:I

    .line 12
    iput-wide p3, p0, Lm11;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IJZ)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lm11;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lm11;->c:J

    .line 4
    iput p1, p0, Lm11;->b:I

    return-void
.end method

.method public synthetic constructor <init>(JIIZ)V
    .locals 0

    .line 1
    iput p4, p0, Lm11;->a:I

    iput p3, p0, Lm11;->b:I

    iput-wide p1, p0, Lm11;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Luh5;Lt3g;)Lm11;
    .locals 9

    iget-object v0, p1, Lt3g;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Luh5;->i(I[BI)V

    invoke-virtual {p1, v2}, Lt3g;->E(I)V

    invoke-virtual {p1}, Lt3g;->f()I

    move-result v6

    invoke-virtual {p1}, Lt3g;->j()J

    move-result-wide v4

    new-instance v3, Lm11;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lm11;-><init>(JIIZ)V

    return-object v3
.end method

.method public static c(Lvh5;Lo3b;)Lm11;
    .locals 9

    iget-object v0, p1, Lo3b;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Lvh5;->i(I[BI)V

    invoke-virtual {p1, v2}, Lo3b;->G(I)V

    invoke-virtual {p1}, Lo3b;->g()I

    move-result v6

    invoke-virtual {p1}, Lo3b;->l()J

    move-result-wide v4

    new-instance v3, Lm11;

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lm11;-><init>(JIIZ)V

    return-object v3
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lm11;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget v1, p0, Lm11;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    iget v1, p0, Lm11;->b:I

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

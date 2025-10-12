.class public final Lwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth5;


# instance fields
.field public final synthetic a:I

.field public final b:Lo3b;

.field public final c:Lrde;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lwd0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo3b;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lo3b;-><init>(I)V

    iput-object p1, p0, Lwd0;->b:Lo3b;

    new-instance p1, Lrde;

    const/4 v0, -0x1

    const-string v1, "image/avif"

    invoke-direct {p1, v0, v0, v1}, Lrde;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lwd0;->c:Lrde;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo3b;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lo3b;-><init>(I)V

    iput-object p1, p0, Lwd0;->b:Lo3b;

    new-instance p1, Lrde;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v0, v1}, Lrde;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lwd0;->c:Lrde;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo3b;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lo3b;-><init>(I)V

    iput-object p1, p0, Lwd0;->b:Lo3b;

    new-instance p1, Lrde;

    const/4 v0, -0x1

    const-string v1, "image/heif"

    invoke-direct {p1, v0, v0, v1}, Lrde;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lwd0;->c:Lrde;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 1

    iget v0, p0, Lwd0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd0;->c:Lrde;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrde;->d(JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwd0;->c:Lrde;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrde;->d(JJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwd0;->c:Lrde;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrde;->d(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lvh5;)Z
    .locals 8

    iget v0, p0, Lwd0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd0;->b:Lo3b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo3b;->D(I)V

    iget-object v2, v0, Lo3b;->a:[B

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v1}, Lvh5;->i(I[BI)V

    invoke-virtual {v0}, Lo3b;->w()J

    move-result-wide v4

    const-wide/32 v6, 0x52494646

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lvh5;->p(I)V

    invoke-virtual {v0, v1}, Lo3b;->D(I)V

    iget-object v2, v0, Lo3b;->a:[B

    invoke-interface {p1, v3, v2, v1}, Lvh5;->i(I[BI)V

    invoke-virtual {v0}, Lo3b;->w()J

    move-result-wide v0

    const-wide/32 v4, 0x57454250

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    return v3

    :pswitch_0
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lvh5;->p(I)V

    iget-object v1, p0, Lwd0;->b:Lo3b;

    invoke-virtual {v1, v0}, Lo3b;->D(I)V

    iget-object v2, v1, Lo3b;->a:[B

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v0}, Lvh5;->i(I[BI)V

    invoke-virtual {v1}, Lo3b;->w()J

    move-result-wide v4

    const v2, 0x66747970

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lo3b;->D(I)V

    iget-object v2, v1, Lo3b;->a:[B

    invoke-interface {p1, v3, v2, v0}, Lvh5;->i(I[BI)V

    invoke-virtual {v1}, Lo3b;->w()J

    move-result-wide v0

    const p1, 0x68656963

    int-to-long v4, p1

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :pswitch_1
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lvh5;->p(I)V

    iget-object v1, p0, Lwd0;->b:Lo3b;

    invoke-virtual {v1, v0}, Lo3b;->D(I)V

    iget-object v2, v1, Lo3b;->a:[B

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v0}, Lvh5;->i(I[BI)V

    invoke-virtual {v1}, Lo3b;->w()J

    move-result-wide v4

    const v2, 0x66747970

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lo3b;->D(I)V

    iget-object v2, v1, Lo3b;->a:[B

    invoke-interface {p1, v3, v2, v0}, Lvh5;->i(I[BI)V

    invoke-virtual {v1}, Lo3b;->w()J

    move-result-wide v0

    const p1, 0x61766966

    int-to-long v4, p1

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lxh5;)V
    .locals 1

    iget v0, p0, Lwd0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd0;->c:Lrde;

    invoke-virtual {v0, p1}, Lrde;->n(Lxh5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwd0;->c:Lrde;

    invoke-virtual {v0, p1}, Lrde;->n(Lxh5;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwd0;->c:Lrde;

    invoke-virtual {v0, p1}, Lrde;->n(Lxh5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvh5;Lk7;)I
    .locals 1

    iget v0, p0, Lwd0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd0;->c:Lrde;

    invoke-virtual {v0, p1, p2}, Lrde;->o(Lvh5;Lk7;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lwd0;->c:Lrde;

    invoke-virtual {v0, p1, p2}, Lrde;->o(Lvh5;Lk7;)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lwd0;->c:Lrde;

    invoke-virtual {v0, p1, p2}, Lrde;->o(Lvh5;Lk7;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Lwd0;->a:I

    return-void
.end method

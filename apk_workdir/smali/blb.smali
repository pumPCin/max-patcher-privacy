.class public final Lblb;
.super Ln96;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbhf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lblb;->f:I

    .line 3
    invoke-direct {p0, p1}, Ln96;-><init>(Lbhf;)V

    .line 4
    new-instance p1, Lzgf;

    invoke-direct {p1}, Lzgf;-><init>()V

    iput-object p1, p0, Lblb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhf;Lll8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lblb;->f:I

    .line 1
    invoke-direct {p0, p1}, Ln96;-><init>(Lbhf;)V

    .line 2
    iput-object p2, p0, Lblb;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILwgf;Z)Lwgf;
    .locals 11

    iget v0, p0, Lblb;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ln96;->f(ILwgf;Z)Lwgf;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ln96;->e:Lbhf;

    invoke-virtual {v0, p1, p2, p3}, Lbhf;->f(ILwgf;Z)Lwgf;

    move-result-object v1

    iget p1, v1, Lwgf;->c:I

    iget-object p3, p0, Lblb;->g:Ljava/lang/Object;

    check-cast p3, Lzgf;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, v3}, Lbhf;->m(ILzgf;J)Lzgf;

    move-result-object p1

    invoke-virtual {p1}, Lzgf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p2, Lwgf;->a:Ljava/lang/Object;

    iget-object v3, p2, Lwgf;->b:Ljava/lang/Object;

    iget v4, p2, Lwgf;->c:I

    iget-wide v5, p2, Lwgf;->d:J

    iget-wide v7, p2, Lwgf;->e:J

    sget-object v9, Ls8;->f:Ls8;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lwgf;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLs8;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Lwgf;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILzgf;J)Lzgf;
    .locals 1

    iget v0, p0, Lblb;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Ln96;->m(ILzgf;J)Lzgf;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Ln96;->m(ILzgf;J)Lzgf;

    iget-object p1, p0, Lblb;->g:Ljava/lang/Object;

    check-cast p1, Lll8;

    iput-object p1, p2, Lzgf;->c:Lll8;

    iget-object p1, p1, Lll8;->b:Lbl8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

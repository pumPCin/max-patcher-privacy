.class public final synthetic Lwl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzr8;

.field public final synthetic c:Lfr8;


# direct methods
.method public synthetic constructor <init>(Lzr8;Lfr8;I)V
    .locals 0

    iput p3, p0, Lwl3;->a:I

    iput-object p1, p0, Lwl3;->b:Lzr8;

    iput-object p2, p0, Lwl3;->c:Lfr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lwl3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwl3;->b:Lzr8;

    iget-object v0, v0, Lzr8;->g:Lkt8;

    new-instance v1, Lai8;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lai8;-><init>(I)V

    invoke-static {v1}, Lkt8;->f0(Lmo3;)Lw06;

    move-result-object v1

    iget-object v2, p0, Lwl3;->c:Lfr8;

    const/high16 v3, -0x80000000

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3, v4, v1}, Lkt8;->d0(Lfr8;IILjt8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwl3;->b:Lzr8;

    iget-object v0, v0, Lzr8;->g:Lkt8;

    new-instance v1, Lys8;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lys8;-><init>(I)V

    invoke-static {v1}, Lkt8;->f0(Lmo3;)Lw06;

    move-result-object v1

    iget-object v2, p0, Lwl3;->c:Lfr8;

    const/high16 v3, -0x80000000

    const/16 v4, 0x9

    invoke-virtual {v0, v2, v3, v4, v1}, Lkt8;->d0(Lfr8;IILjt8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwl3;->b:Lzr8;

    iget-object v0, v0, Lzr8;->g:Lkt8;

    new-instance v1, Lai8;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lai8;-><init>(I)V

    invoke-static {v1}, Lkt8;->f0(Lmo3;)Lw06;

    move-result-object v1

    iget-object v2, p0, Lwl3;->c:Lfr8;

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lkt8;->d0(Lfr8;IILjt8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwl3;->b:Lzr8;

    iget-object v0, v0, Lzr8;->g:Lkt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lak4;

    const/16 v2, 0x18

    iget-object v3, p0, Lwl3;->c:Lfr8;

    invoke-direct {v1, v0, v2, v3}, Lak4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lkt8;->f0(Lmo3;)Lw06;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4, v1}, Lkt8;->d0(Lfr8;IILjt8;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwl3;->b:Lzr8;

    iget-object v0, v0, Lzr8;->g:Lkt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lak4;

    const/16 v2, 0x18

    iget-object v3, p0, Lwl3;->c:Lfr8;

    invoke-direct {v1, v0, v2, v3}, Lak4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lkt8;->f0(Lmo3;)Lw06;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4, v1}, Lkt8;->d0(Lfr8;IILjt8;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwl3;->b:Lzr8;

    iget-object v0, v0, Lzr8;->g:Lkt8;

    new-instance v1, Lai8;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lai8;-><init>(I)V

    invoke-static {v1}, Lkt8;->f0(Lmo3;)Lw06;

    move-result-object v1

    iget-object v2, p0, Lwl3;->c:Lfr8;

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lkt8;->d0(Lfr8;IILjt8;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwl3;->b:Lzr8;

    iget-object v0, v0, Lzr8;->g:Lkt8;

    new-instance v1, Lys8;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lys8;-><init>(I)V

    invoke-static {v1}, Lkt8;->f0(Lmo3;)Lw06;

    move-result-object v1

    iget-object v2, p0, Lwl3;->c:Lfr8;

    const/high16 v3, -0x80000000

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4, v1}, Lkt8;->d0(Lfr8;IILjt8;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwl3;->b:Lzr8;

    iget-object v0, v0, Lzr8;->g:Lkt8;

    new-instance v1, Lai8;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lai8;-><init>(I)V

    invoke-static {v1}, Lkt8;->f0(Lmo3;)Lw06;

    move-result-object v1

    iget-object v2, p0, Lwl3;->c:Lfr8;

    const/high16 v3, -0x80000000

    const/16 v4, 0xb

    invoke-virtual {v0, v2, v3, v4, v1}, Lkt8;->d0(Lfr8;IILjt8;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwl3;->b:Lzr8;

    iget-object v0, v0, Lzr8;->g:Lkt8;

    new-instance v1, Lys8;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lys8;-><init>(I)V

    invoke-static {v1}, Lkt8;->f0(Lmo3;)Lw06;

    move-result-object v1

    iget-object v2, p0, Lwl3;->c:Lfr8;

    const/high16 v3, -0x80000000

    const/16 v4, 0xc

    invoke-virtual {v0, v2, v3, v4, v1}, Lkt8;->d0(Lfr8;IILjt8;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwl3;->b:Lzr8;

    invoke-virtual {v0}, Lzr8;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lzr8;->A:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwl3;->c:Lfr8;

    invoke-static {v1}, Lzr8;->i(Lfr8;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lzr8;->g(Lfr8;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzr8;->A:Z

    :cond_2
    iget-object v0, v0, Lzr8;->e:Lkkh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

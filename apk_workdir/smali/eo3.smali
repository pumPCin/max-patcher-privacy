.class public final synthetic Leo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liz8;

.field public final synthetic c:Loy8;


# direct methods
.method public synthetic constructor <init>(Liz8;Loy8;I)V
    .locals 0

    iput p3, p0, Leo3;->a:I

    iput-object p1, p0, Leo3;->b:Liz8;

    iput-object p2, p0, Leo3;->c:Loy8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Leo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leo3;->b:Liz8;

    iget-object v0, v0, Liz8;->g:Lu09;

    new-instance v1, Lko8;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lko8;-><init>(I)V

    invoke-static {v1}, Lu09;->b0(Ldr3;)Lj36;

    move-result-object v1

    iget-object v2, p0, Leo3;->c:Loy8;

    const/high16 v3, -0x80000000

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3, v4, v1}, Lu09;->Z(Loy8;IILt09;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leo3;->b:Liz8;

    iget-object v0, v0, Liz8;->g:Lu09;

    new-instance v1, Lko8;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lko8;-><init>(I)V

    invoke-static {v1}, Lu09;->b0(Ldr3;)Lj36;

    move-result-object v1

    iget-object v2, p0, Leo3;->c:Loy8;

    const/high16 v3, -0x80000000

    const/16 v4, 0x9

    invoke-virtual {v0, v2, v3, v4, v1}, Lu09;->Z(Loy8;IILt09;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Leo3;->b:Liz8;

    iget-object v0, v0, Liz8;->g:Lu09;

    new-instance v1, Lko8;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lko8;-><init>(I)V

    invoke-static {v1}, Lu09;->b0(Ldr3;)Lj36;

    move-result-object v1

    iget-object v2, p0, Leo3;->c:Loy8;

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lu09;->Z(Loy8;IILt09;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Leo3;->b:Liz8;

    iget-object v0, v0, Liz8;->g:Lu09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxm4;

    const/16 v2, 0x18

    iget-object v3, p0, Leo3;->c:Loy8;

    invoke-direct {v1, v0, v2, v3}, Lxm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lu09;->b0(Ldr3;)Lj36;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4, v1}, Lu09;->Z(Loy8;IILt09;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Leo3;->b:Liz8;

    iget-object v0, v0, Liz8;->g:Lu09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxm4;

    const/16 v2, 0x18

    iget-object v3, p0, Leo3;->c:Loy8;

    invoke-direct {v1, v0, v2, v3}, Lxm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lu09;->b0(Ldr3;)Lj36;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4, v1}, Lu09;->Z(Loy8;IILt09;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Leo3;->b:Liz8;

    iget-object v0, v0, Liz8;->g:Lu09;

    new-instance v1, Lko8;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lko8;-><init>(I)V

    invoke-static {v1}, Lu09;->b0(Ldr3;)Lj36;

    move-result-object v1

    iget-object v2, p0, Leo3;->c:Loy8;

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lu09;->Z(Loy8;IILt09;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Leo3;->b:Liz8;

    iget-object v0, v0, Liz8;->g:Lu09;

    new-instance v1, Lj09;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lj09;-><init>(I)V

    invoke-static {v1}, Lu09;->b0(Ldr3;)Lj36;

    move-result-object v1

    iget-object v2, p0, Leo3;->c:Loy8;

    const/high16 v3, -0x80000000

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4, v1}, Lu09;->Z(Loy8;IILt09;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Leo3;->b:Liz8;

    iget-object v0, v0, Liz8;->g:Lu09;

    new-instance v1, Lko8;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lko8;-><init>(I)V

    invoke-static {v1}, Lu09;->b0(Ldr3;)Lj36;

    move-result-object v1

    iget-object v2, p0, Leo3;->c:Loy8;

    const/high16 v3, -0x80000000

    const/16 v4, 0xb

    invoke-virtual {v0, v2, v3, v4, v1}, Lu09;->Z(Loy8;IILt09;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Leo3;->b:Liz8;

    iget-object v0, v0, Liz8;->g:Lu09;

    new-instance v1, Lko8;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lko8;-><init>(I)V

    invoke-static {v1}, Lu09;->b0(Ldr3;)Lj36;

    move-result-object v1

    iget-object v2, p0, Leo3;->c:Loy8;

    const/high16 v3, -0x80000000

    const/16 v4, 0xc

    invoke-virtual {v0, v2, v3, v4, v1}, Lu09;->Z(Loy8;IILt09;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Leo3;->b:Liz8;

    invoke-virtual {v0}, Liz8;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Liz8;->A:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Leo3;->c:Loy8;

    invoke-static {v1}, Liz8;->k(Loy8;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Liz8;->i(Loy8;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Liz8;->A:Z

    :cond_2
    iget-object v0, v0, Liz8;->e:Lpzd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

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

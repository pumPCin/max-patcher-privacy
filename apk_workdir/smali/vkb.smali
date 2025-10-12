.class public final synthetic Lvkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwkb;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwkb;II)V
    .locals 0

    iput p3, p0, Lvkb;->a:I

    iput-object p1, p0, Lvkb;->b:Lwkb;

    iput p2, p0, Lvkb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lvkb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvkb;->b:Lwkb;

    iget-object v0, v0, Lwkb;->g:Lykb;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lykb;->T(I)Z

    move-result v1

    const/16 v2, 0x22

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lykb;->T(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, -0x64

    iget v3, p0, Lvkb;->c:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_9

    const/4 v1, -0x1

    if-eq v3, v1, :cond_7

    if-eq v3, v4, :cond_5

    const/16 v1, 0x64

    if-eq v3, v1, :cond_3

    const/16 v1, 0x65

    if-eq v3, v1, :cond_1

    const-string v0, "VolumeProviderCompat"

    const-string v1, "onAdjustVolume: Ignoring unknown direction: "

    invoke-static {v3, v1, v0}, Lxw1;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lykb;->T(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lykb;->R()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v4, v1}, Lykb;->g0(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lykb;->R()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lykb;->h0(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lykb;->T(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4, v2}, Lykb;->g0(IZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Lykb;->h0(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Lykb;->T(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Lykb;->P(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lykb;->O()V

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v2}, Lykb;->T(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v4}, Lykb;->x(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lykb;->s()V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v2}, Lykb;->T(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v4, v4}, Lykb;->g0(IZ)V

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v4}, Lykb;->h0(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvkb;->b:Lwkb;

    iget-object v0, v0, Lwkb;->g:Lykb;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lykb;->T(I)Z

    move-result v1

    const/16 v2, 0x21

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Lykb;->T(I)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v2}, Lykb;->T(I)Z

    move-result v1

    iget v2, p0, Lvkb;->c:I

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lykb;->j0(II)V

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v2}, Lykb;->i0(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Laki;
.super Lx5i;
.source "SourceFile"

# interfaces
.implements La9i;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILi6i;)V
    .locals 0

    iput p1, p0, Laki;->c:I

    invoke-direct {p0, p2}, Lx5i;-><init>(Li6i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Li6i;
    .locals 1

    iget v0, p0, Laki;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lx5i;->c()Li6i;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Laki;->g()La6i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic d()Ln2i;
    .locals 1

    iget v0, p0, Laki;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lx5i;->d()Ln2i;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Laki;->g()La6i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 3

    iget v0, p0, Laki;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lx5i;->f()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lx5i;->f()V

    iget-object v0, p0, Lx5i;->b:Li6i;

    move-object v1, v0

    check-cast v1, La6i;

    iget-object v1, v1, La6i;->zzb:Lg5i;

    sget-object v2, Lg5i;->c:Lg5i;

    if-eq v1, v2, :cond_0

    check-cast v0, La6i;

    iget-object v1, v0, La6i;->zzb:Lg5i;

    invoke-virtual {v1}, Lg5i;->b()Lg5i;

    move-result-object v1

    iput-object v1, v0, La6i;->zzb:Lg5i;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()La6i;
    .locals 1

    iget-object v0, p0, Lx5i;->b:Li6i;

    check-cast v0, La6i;

    invoke-virtual {v0}, Li6i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx5i;->b:Li6i;

    check-cast v0, La6i;

    return-object v0

    :cond_0
    iget-object v0, p0, Lx5i;->b:Li6i;

    check-cast v0, La6i;

    iget-object v0, v0, La6i;->zzb:Lg5i;

    invoke-virtual {v0}, Lg5i;->d()V

    invoke-super {p0}, Lx5i;->c()Li6i;

    move-result-object v0

    check-cast v0, La6i;

    return-object v0
.end method

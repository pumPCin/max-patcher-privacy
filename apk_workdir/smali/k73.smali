.class public final Lk73;
.super Lo0;
.source "SourceFile"


# instance fields
.field public final h:Lewd;

.field public final i:Ldd7;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lzpb;Lewd;Ldd7;I)V
    .locals 0

    iput p4, p0, Lk73;->j:I

    iget-object p4, p2, Loj0;->Y:Ljava/util/HashMap;

    invoke-direct {p0}, Lo0;-><init>()V

    iput-object p2, p0, Lk73;->h:Lewd;

    iput-object p3, p0, Lk73;->i:Ldd7;

    invoke-static {}, Lzc6;->p()Lyc6;

    iput-object p4, p0, Lo0;->a:Ljava/util/Map;

    invoke-static {}, Lzc6;->p()Lyc6;

    invoke-virtual {p3, p2}, Ldd7;->b(Lewd;)V

    invoke-static {}, Lzc6;->p()Lyc6;

    new-instance p3, Lw3;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lw3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Lzpb;->a(Lii0;Laqb;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-super {p0}, Lo0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk73;->i:Ldd7;

    iget-object v1, p0, Lk73;->h:Lewd;

    invoke-virtual {v0, v1}, Ldd7;->h(Laqb;)V

    invoke-virtual {v1}, Loj0;->e()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk73;->j:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lm73;

    invoke-static {p1}, Lm73;->N(Lm73;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk73;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lo0;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-super {p0}, Lo0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm73;

    invoke-static {v0}, Lm73;->o(Lm73;)Lm73;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;ILaqb;)V
    .locals 0

    invoke-static {p2}, Lii0;->a(I)Z

    move-result p2

    check-cast p3, Loj0;

    iget-object p3, p3, Loj0;->Y:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lo0;->l(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lk73;->i:Ldd7;

    iget-object p2, p0, Lk73;->h:Lewd;

    invoke-virtual {p1, p2}, Ldd7;->g(Laqb;)V

    :cond_0
    return-void
.end method

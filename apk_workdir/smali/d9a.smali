.class public final Ld9a;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final synthetic b:I

.field public final c:Lke6;

.field public final o:I


# direct methods
.method public constructor <init>(Ls8a;Lke6;III)V
    .locals 0

    iput p5, p0, Ld9a;->b:I

    packed-switch p5, :pswitch_data_0

    invoke-direct {p0, p1}, Lf3;-><init>(Loba;)V

    iput-object p2, p0, Ld9a;->c:Lke6;

    iput p4, p0, Ld9a;->X:I

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld9a;->o:I

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lf3;-><init>(Loba;)V

    iput-object p2, p0, Ld9a;->c:Lke6;

    iput p3, p0, Ld9a;->o:I

    iput p4, p0, Ld9a;->X:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o(Lyba;)V
    .locals 7

    iget v0, p0, Ld9a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf3;->a:Loba;

    iget-object v1, p0, Ld9a;->c:Lke6;

    invoke-static {v0, p1, v1}, Lahh;->I(Loba;Lyba;Lke6;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ly9a;

    iget v3, p0, Ld9a;->o:I

    iget v4, p0, Ld9a;->X:I

    invoke-direct {v2, p1, v1, v3, v4}, Ly9a;-><init>(Lyba;Lke6;II)V

    invoke-interface {v0, v2}, Loba;->a(Lyba;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lf3;->a:Loba;

    iget-object v1, p0, Ld9a;->c:Lke6;

    invoke-static {v0, p1, v1}, Lahh;->I(Loba;Lyba;Lke6;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    iget v3, p0, Ld9a;->o:I

    iget v4, p0, Ld9a;->X:I

    if-ne v4, v2, :cond_2

    new-instance v2, Ltqd;

    invoke-direct {v2, p1}, Ltqd;-><init>(Lyba;)V

    new-instance p1, Lc9a;

    invoke-direct {p1, v2, v1, v3}, Lc9a;-><init>(Ltqd;Lke6;I)V

    invoke-interface {v0, p1}, Loba;->a(Lyba;)V

    goto :goto_2

    :cond_2
    new-instance v5, Lb9a;

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v5, p1, v1, v3, v2}, Lb9a;-><init>(Lyba;Lke6;IZ)V

    invoke-interface {v0, v5}, Loba;->a(Lyba;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

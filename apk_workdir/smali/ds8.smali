.class public final synthetic Lds8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lis8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lis8;II)V
    .locals 0

    iput p3, p0, Lds8;->a:I

    iput-object p1, p0, Lds8;->b:Lis8;

    iput p2, p0, Lds8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lfr8;)V
    .locals 1

    iget p1, p0, Lds8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lds8;->b:Lis8;

    iget-object p1, p1, Lis8;->g:Lzr8;

    iget-object p1, p1, Lzr8;->t:Lykb;

    iget v0, p0, Lds8;->c:I

    invoke-static {v0}, Lxo7;->s(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lykb;->m0(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lds8;->b:Lis8;

    iget-object p1, p1, Lis8;->g:Lzr8;

    iget-object p1, p1, Lzr8;->t:Lykb;

    iget v0, p0, Lds8;->c:I

    invoke-static {v0}, Lxo7;->q(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lykb;->l0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

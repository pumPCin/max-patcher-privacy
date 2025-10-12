.class public final synthetic Lke5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;
.implements Ljw7;
.implements Lmo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lke5;->a:I

    iput p1, p0, Lke5;->b:I

    iput p2, p0, Lke5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lke5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lykb;

    invoke-virtual {p1}, Lykb;->p0()V

    iget-object p1, p1, Lykb;->a:Lwe5;

    iget v0, p0, Lke5;->b:I

    iget v1, p0, Lke5;->c:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lwe5;->b1(III)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Lke5;->c:I

    check-cast p1, Lykb;

    iget v1, p0, Lke5;->b:I

    invoke-virtual {p1, v1, v0}, Lykb;->j0(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lke5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lke5;->c:I

    check-cast p1, Lljb;

    iget v1, p0, Lke5;->b:I

    invoke-interface {p1, v1, v0}, Lljb;->p(II)V

    return-void

    :pswitch_0
    iget v0, p0, Lke5;->c:I

    check-cast p1, Lmjb;

    iget v1, p0, Lke5;->b:I

    invoke-interface {p1, v1, v0}, Lmjb;->p(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lape;
.super Lqoe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lqoe;

.field public final c:Lfi6;


# direct methods
.method public synthetic constructor <init>(Lqoe;Lfi6;I)V
    .locals 0

    iput p3, p0, Lape;->a:I

    iput-object p2, p0, Lape;->c:Lfi6;

    iput-object p1, p0, Lape;->b:Lqoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lkpe;)V
    .locals 3

    iget v0, p0, Lape;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzoe;

    iget-object v1, p0, Lape;->c:Lfi6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lzoe;-><init>(Lkpe;Lfi6;I)V

    iget-object p1, p0, Lape;->b:Lqoe;

    invoke-virtual {p1, v0}, Lqoe;->k(Lkpe;)V

    return-void

    :pswitch_0
    new-instance v0, Lipe;

    iget-object v1, p0, Lape;->c:Lfi6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lipe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lape;->b:Lqoe;

    invoke-virtual {p1, v0}, Lqoe;->k(Lkpe;)V

    return-void

    :pswitch_1
    new-instance v0, Lzoe;

    iget-object v1, p0, Lape;->c:Lfi6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lzoe;-><init>(Lkpe;Lfi6;I)V

    iget-object p1, p0, Lape;->b:Lqoe;

    invoke-virtual {p1, v0}, Lqoe;->k(Lkpe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

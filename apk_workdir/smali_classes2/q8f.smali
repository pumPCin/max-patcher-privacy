.class public final synthetic Lq8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8f;


# direct methods
.method public synthetic constructor <init>(Lr8f;I)V
    .locals 0

    iput p2, p0, Lq8f;->a:I

    iput-object p1, p0, Lq8f;->b:Lr8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lq8f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxgc;

    iget-object v0, p0, Lq8f;->b:Lr8f;

    iget-object v1, v0, Lr8f;->a:Lzgc;

    iget-object v1, v1, Lzgc;->b:Lvgc;

    new-instance v2, Lq8f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lq8f;-><init>(Lr8f;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lvgc;->k(Lxgc;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq8f;->b:Lr8f;

    check-cast p1, Lxgc;

    invoke-static {v0, p1}, Lr8f;->o(Lr8f;Lxgc;)V

    return-void

    :pswitch_1
    check-cast p1, Lxgc;

    iget-object p1, p0, Lq8f;->b:Lr8f;

    iget-object v0, p1, Lr8f;->a:Lzgc;

    iget-object v1, v0, Lzgc;->b:Lvgc;

    new-instance v2, Lp8f;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lp8f;-><init>(Lr8f;I)V

    iget v0, v0, Lzgc;->a:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Loai;->a(J)I

    move-result v0

    add-int/lit8 v3, v0, 0x9

    new-instance v5, Lq8f;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lq8f;-><init>(Lr8f;I)V

    const/4 v6, 0x1

    sget-object v4, Lqb5;->o:Lqb5;

    invoke-virtual/range {v1 .. v6}, Lvgc;->l(Ljava/util/function/Function;ILqb5;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

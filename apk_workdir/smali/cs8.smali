.class public final synthetic Lcs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lis8;

.field public final synthetic c:Lykb;


# direct methods
.method public synthetic constructor <init>(Lis8;Lykb;I)V
    .locals 0

    iput p3, p0, Lcs8;->a:I

    iput-object p1, p0, Lcs8;->b:Lis8;

    iput-object p2, p0, Lcs8;->c:Lykb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcs8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcs8;->b:Lis8;

    iget-object v0, v0, Lis8;->k:Lsr8;

    iget-object v1, p0, Lcs8;->c:Lykb;

    invoke-virtual {v1}, Lykb;->d()Lajb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr8;->y(Lajb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcs8;->b:Lis8;

    iget-object v1, v0, Lis8;->k:Lsr8;

    iget-object v2, p0, Lcs8;->c:Lykb;

    invoke-virtual {v2}, Lykb;->d()Lajb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsr8;->y(Lajb;)V

    iget-object v0, v0, Lis8;->i:Lgs8;

    invoke-virtual {v2}, Lykb;->D()Ljjb;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Ljjb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lykb;->w()Lbhf;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lbhf;->a:Lugf;

    :goto_0
    invoke-virtual {v0, v1}, Lgs8;->y(Lbhf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

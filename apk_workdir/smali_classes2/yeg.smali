.class public final synthetic Lyeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzeg;


# direct methods
.method public synthetic constructor <init>(Lzeg;I)V
    .locals 0

    iput p2, p0, Lyeg;->a:I

    iput-object p1, p0, Lyeg;->b:Lzeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyeg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lldg;

    iget-object v0, p1, Lldg;->a:Ltdg;

    iget v0, v0, Ltdg;->c:I

    invoke-static {v0}, Lfef;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lldg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyeg;->b:Lzeg;

    iget-object v0, v0, Lzeg;->b:Lu1f;

    iget-object v1, p1, Lldg;->h:Ljfg;

    iget-object v1, v1, Ljfg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu1f;->a(Ljava/lang/String;)Ls26;

    move-result-object v0

    invoke-virtual {v0}, Lqoe;->n()Lwga;

    move-result-object v0

    new-instance v1, Lqdg;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lqdg;-><init>(Lldg;I)V

    new-instance p1, Lpha;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, v2}, Lpha;-><init>(Lwga;Lfi6;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lte9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lte9;-><init>(Lldg;Li1f;)V

    invoke-static {v0}, Lwga;->k(Ljava/lang/Object;)Lria;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lqe9;

    iget v0, p1, Lqe9;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyeg;->b:Lzeg;

    iget-object v0, v0, Lzeg;->d:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls34;

    invoke-virtual {v0, p1}, Ls34;->a(Lqe9;)Lwga;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lwga;->k(Ljava/lang/Object;)Lria;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

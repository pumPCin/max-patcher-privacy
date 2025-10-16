.class public final Laha;
.super Lqoe;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final synthetic a:I

.field public final b:Lwga;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwga;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laha;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laha;->b:Lwga;

    .line 3
    new-instance p1, Lui6;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Laha;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwga;Lzvb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laha;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Laha;->b:Lwga;

    .line 8
    iput-object p2, p0, Laha;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lwga;
    .locals 4

    iget v0, p0, Laha;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luia;

    iget-object v1, p0, Laha;->c:Ljava/lang/Object;

    check-cast v1, Lui6;

    const/4 v2, 0x3

    iget-object v3, p0, Laha;->b:Lwga;

    invoke-direct {v0, v3, v1, v2}, Luia;-><init>(Lsja;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzga;

    iget-object v1, p0, Laha;->c:Ljava/lang/Object;

    check-cast v1, Lzvb;

    const/4 v2, 0x0

    iget-object v3, p0, Laha;->b:Lwga;

    invoke-direct {v0, v3, v1, v2}, Lzga;-><init>(Lwga;Lzvb;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lkpe;)V
    .locals 4

    iget v0, p0, Laha;->a:I

    iget-object v1, p0, Laha;->b:Lwga;

    iget-object v2, p0, Laha;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v2, Lui6;

    invoke-virtual {v2}, Lui6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Laf5;->a:Lze5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lvg3;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3, v0}, Lvg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwga;->a(Lcka;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln95;->d(Ljava/lang/Throwable;Lkpe;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lyga;

    check-cast v2, Lzvb;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Lyga;-><init>(Ljava/lang/Object;Lzvb;I)V

    invoke-virtual {v1, v0}, Lwga;->a(Lcka;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

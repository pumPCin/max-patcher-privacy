.class public final synthetic Lq1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls1f;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ls1f;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lq1f;->a:I

    iput-object p1, p0, Lq1f;->b:Ls1f;

    iput-object p2, p0, Lq1f;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq1f;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lq1f;->c:Ljava/util/List;

    iget-object v4, p0, Lq1f;->b:Ls1f;

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object v0

    invoke-virtual {v4, p1}, Ls1f;->d(Ljava/util/List;)Ljpe;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ldqe;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ll16;->a([Ljava/lang/Object;)Ll16;

    move-result-object p1

    const v0, 0x7fffffff

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lkzh;->o(ILjava/lang/String;)V

    new-instance v0, La26;

    invoke-direct {v0, p1}, La26;-><init>(Ll16;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsud;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lsud;-><init>(I)V

    new-instance v2, Lxi6;

    invoke-direct {v2, p1}, Lxi6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lp16;

    invoke-direct {p1, v0, v2, v1}, Lp16;-><init>(Ll16;Lxi6;Lkm0;)V

    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {v3}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v0

    new-instance v3, Ltc2;

    const/16 v5, 0x17

    invoke-direct {v3, v5, p1}, Ltc2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v3}, Lwga;->g(Lzvb;)Lzga;

    move-result-object v0

    invoke-virtual {v0}, Lwga;->s()Laha;

    move-result-object v0

    new-instance v3, Lq1f;

    invoke-direct {v3, v4, p1, v1}, Lq1f;-><init>(Ls1f;Ljava/util/List;I)V

    new-instance p1, Lape;

    invoke-direct {p1, v0, v3, v2}, Lape;-><init>(Lqoe;Lfi6;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

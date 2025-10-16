.class public final synthetic Lc3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg3f;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lg3f;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lc3f;->a:I

    iput-object p1, p0, Lc3f;->b:Lg3f;

    iput-object p2, p0, Lc3f;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc3f;->a:I

    iget-object v1, p0, Lc3f;->c:Ljava/util/List;

    iget-object v2, p0, Lc3f;->b:Lg3f;

    const/4 v3, 0x0

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v0

    new-instance v1, Ltc2;

    const/16 v4, 0x19

    invoke-direct {v1, v4, p1}, Ltc2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lwga;->g(Lzvb;)Lzga;

    move-result-object v0

    invoke-virtual {v0}, Lwga;->s()Laha;

    move-result-object v0

    new-instance v1, Lc3f;

    invoke-direct {v1, v2, p1, v3}, Lc3f;-><init>(Lg3f;Ljava/util/List;I)V

    new-instance p1, Lape;

    invoke-direct {p1, v0, v1, v3}, Lape;-><init>(Lqoe;Lfi6;I)V

    return-object p1

    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object v0

    invoke-virtual {v2, p1}, Lg3f;->C(Ljava/util/List;)Ljpe;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ldqe;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v4}, Ll16;->a([Ljava/lang/Object;)Ll16;

    move-result-object v0

    const v2, 0x7fffffff

    const-string v3, "maxConcurrency"

    invoke-static {v2, v3}, Lkzh;->o(ILjava/lang/String;)V

    new-instance v2, La26;

    invoke-direct {v2, v0}, La26;-><init>(Ll16;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Lsud;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lsud;-><init>(I)V

    new-instance v1, Lxi6;

    invoke-direct {v1, v0}, Lxi6;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lp16;

    invoke-direct {v0, v2, v1, p1}, Lp16;-><init>(Ll16;Lxi6;Lkm0;)V

    move-object p1, v0

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

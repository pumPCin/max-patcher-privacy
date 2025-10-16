.class public final synthetic Ld3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;
.implements Lfi6;


# instance fields
.field public final synthetic a:Lg3f;


# direct methods
.method public synthetic constructor <init>(Lg3f;)V
    .locals 0

    iput-object p1, p0, Ld3f;->a:Lg3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ld3f;->a:Lg3f;

    iget-object v0, v0, Lg3f;->a:Lj3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v1

    new-instance v2, Li3f;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Li3f;-><init>(I)V

    new-instance v3, Lpha;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-virtual {v3}, Lwga;->s()Laha;

    move-result-object v1

    new-instance v2, Le3f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Le3f;-><init>(Lj3f;I)V

    new-instance v0, Lkg3;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljg3;->k()Lwga;

    move-result-object v0

    new-instance v1, Ltc2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Ltc2;-><init>(ILjava/util/List;)V

    new-instance v2, Lfn5;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lfn5;-><init>(ILjava/util/List;)V

    sget-object p1, Ljtf;->d:Lco6;

    invoke-static {v0, p1, v1, v2}, Lfmi;->c(Lwga;Ler3;Ler3;Lr6;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lv2f;

    iget-object v0, p0, Ld3f;->a:Lg3f;

    iget-object v1, v0, Lg3f;->b:Ll3f;

    iget-object v2, p1, Lv2f;->h:Ljava/util/List;

    check-cast v1, Ls1f;

    invoke-virtual {v1, v2}, Ls1f;->b(Ljava/util/List;)Lape;

    move-result-object v1

    new-instance v2, Lx0d;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, p1}, Lx0d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lqoe;->h(Lfi6;)Lape;

    move-result-object p1

    return-object p1
.end method

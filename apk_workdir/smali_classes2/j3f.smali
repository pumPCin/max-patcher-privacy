.class public final Lj3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzed;


# direct methods
.method public constructor <init>(Loza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3f;->a:Lzed;

    return-void
.end method


# virtual methods
.method public final a([J)Lcj8;
    .locals 3

    iget-object v0, p0, Lj3f;->a:Lzed;

    invoke-virtual {v0}, Lzed;->n()Lrja;

    move-result-object v0

    new-instance v1, Li3f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Li3f;-><init>(I)V

    invoke-virtual {v0, v1}, Lqoe;->h(Lfi6;)Lape;

    move-result-object v0

    new-instance v1, Lx0d;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Lx0d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lcj8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance v0, Lzu9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzu9;-><init>(I)V

    new-instance v1, Lbj8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance p1, Li3f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Li3f;-><init>(I)V

    new-instance v0, Lpha;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-virtual {v0}, Lwga;->s()Laha;

    move-result-object p1

    new-instance v0, Li3f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li3f;-><init>(I)V

    new-instance v1, Lcj8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    return-object v1
.end method

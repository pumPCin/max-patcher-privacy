.class public final Lnzc;
.super Lvs7;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:La62;

.field public final synthetic b:Llv6;

.field public final synthetic c:Lda;


# direct methods
.method public constructor <init>(La62;Llv6;Lda;)V
    .locals 0

    iput-object p1, p0, Lnzc;->a:La62;

    iput-object p2, p0, Lnzc;->b:Llv6;

    iput-object p3, p0, Lnzc;->c:Lda;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lvs7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnzc;->a:La62;

    iget-object v0, v0, La62;->b:Lpmi;

    iget-object v1, p0, Lnzc;->b:Llv6;

    invoke-virtual {v1}, Llv6;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnzc;->c:Lda;

    iget-object v2, v2, Lda;->a:Ly47;

    iget-object v2, v2, Ly47;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lpmi;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

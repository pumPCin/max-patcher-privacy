.class public final Lara;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf2;


# instance fields
.field public final a:Llt7;

.field public final b:Leie;


# direct methods
.method public constructor <init>(Lqkf;Llt7;Lw44;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lara;->a:Llt7;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    const-string p2, "AnimojiVerifier"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object p1

    invoke-virtual {p1, p3}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/16 p2, 0xa

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p2, p3}, Lfie;->b(III)Leie;

    move-result-object p2

    iput-object p2, p0, Lara;->b:Leie;

    sget p3, Lb35;->o:I

    sget-object p3, Lg35;->o:Lg35;

    invoke-static {v0, p3}, Lsyi;->e(ILg35;)J

    move-result-wide v1

    invoke-static {p2, v1, v2}, La1j;->f(Lzx5;J)Ll82;

    move-result-object p2

    invoke-static {p2}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object p2

    new-instance v1, Luk9;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x2

    const-class v4, Lara;

    const-string v5, "internalVerify"

    const-string v6, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Luk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lh06;

    invoke-direct {p3, p2, v1, v0}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

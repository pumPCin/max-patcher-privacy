.class public final Ljp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsze;


# direct methods
.method public constructor <init>(Lqkf;Lt6e;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    check-cast p2, Lv6e;

    iget v0, p2, Lv6e;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v3

    iput-object v3, p0, Ljp3;->a:Lsze;

    iget-object p2, p2, Lv6e;->e:Lim0;

    invoke-static {p2}, Lexi;->a(Lsja;)Lxt1;

    move-result-object p2

    new-instance v1, Lzw;

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v2, 0x2

    const-class v4, Lh0a;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lh06;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v0, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

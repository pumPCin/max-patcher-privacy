.class public final Lopb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llze;

.field public final b:Lqkf;

.field public final c:Lsw2;

.field public final d:Lb54;

.field public final e:Llt7;

.field public final f:Llt7;

.field public g:Lwwe;

.field public final h:Lsze;


# direct methods
.method public constructor <init>(Llze;Lqkf;Llt7;Lsw2;Llt7;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopb;->a:Llze;

    iput-object p2, p0, Lopb;->b:Lqkf;

    iput-object p4, p0, Lopb;->c:Lsw2;

    iput-object p6, p0, Lopb;->d:Lb54;

    iput-object p5, p0, Lopb;->e:Llt7;

    iput-object p3, p0, Lopb;->f:Llt7;

    const/4 p3, 0x0

    invoke-static {p3}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p3

    iput-object p3, p0, Lopb;->h:Lsze;

    new-instance p3, Ln23;

    const/16 p4, 0x9

    invoke-direct {p3, p1, p4}, Ln23;-><init>(Lzx5;I)V

    new-instance p1, Lvi0;

    const/16 p4, 0x1a

    invoke-direct {p1, p4}, Lvi0;-><init>(I)V

    invoke-static {p3, p1}, Ly1j;->k(Lzx5;Lei6;)Lnv4;

    move-result-object p1

    new-instance v0, Lkpb;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lopb;

    const-string v4, "updatePinnedMessage"

    const-string v5, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lh06;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Lh06;-><init>(Lzx5;Lei6;I)V

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {p3, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    invoke-static {p1, p6}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

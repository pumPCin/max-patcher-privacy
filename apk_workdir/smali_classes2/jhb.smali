.class public final Ljhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Lmhb;

.field public final e:Lmhb;

.field public final f:Lmhb;

.field public final g:Lmhb;

.field public final h:Lmhb;

.field public final i:Lmhb;

.field public final j:Lmhb;

.field public final k:Lfh6;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Lqkf;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhb;->a:Llt7;

    iput-object p2, p0, Ljhb;->b:Llt7;

    iput-object p3, p0, Ljhb;->c:Llt7;

    check-cast p4, Losa;

    invoke-virtual {p4}, Losa;->b()Lv44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Lmhb;

    sget-object p3, Lnhb;->l:[Ljava/lang/String;

    invoke-direct {p2, p3}, Lmhb;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Ljhb;->d:Lmhb;

    new-instance p3, Lmhb;

    sget-object p4, Lnhb;->f:[Ljava/lang/String;

    invoke-direct {p3, p4}, Lmhb;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Ljhb;->e:Lmhb;

    new-instance p4, Lmhb;

    sget-object v0, Lnhb;->n:[Ljava/lang/String;

    invoke-direct {p4, v0}, Lmhb;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Ljhb;->f:Lmhb;

    new-instance v0, Lmhb;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmhb;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Ljhb;->g:Lmhb;

    new-instance v1, Lmhb;

    sget-object v2, Lnhb;->m:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lmhb;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Ljhb;->h:Lmhb;

    new-instance v2, Lmhb;

    sget-object v3, Lnhb;->h:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lmhb;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Ljhb;->i:Lmhb;

    new-instance v3, Lmhb;

    sget-object v4, Lnhb;->k:[Ljava/lang/String;

    invoke-direct {v3, v4}, Lmhb;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Ljhb;->j:Lmhb;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    new-instance v5, Lfh6;

    sget-object v7, Lnhb;->p:[Ljava/lang/String;

    invoke-direct {v5, v7}, Lmhb;-><init>([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iput-object v5, p0, Ljhb;->k:Lfh6;

    const/16 v7, 0x21

    if-lt v4, v7, :cond_1

    new-instance v7, Lchb;

    invoke-direct {v7, p0, v6}, Lchb;-><init>(Ljhb;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lh06;

    const/4 v9, 0x1

    invoke-direct {v8, p2, v7, v9}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v8, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    :cond_1
    new-instance p2, Ldhb;

    invoke-direct {p2, p0, v6}, Ldhb;-><init>(Ljhb;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lh06;

    const/4 v8, 0x1

    invoke-direct {v7, p3, p2, v8}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v7, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    if-eqz v5, :cond_2

    new-instance p2, Lehb;

    invoke-direct {p2, p0, v6}, Lehb;-><init>(Ljhb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lh06;

    const/4 v7, 0x1

    invoke-direct {p3, v5, p2, v7}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    :cond_2
    const/16 p2, 0x22

    if-lt v4, p2, :cond_3

    new-instance p2, Lo3;

    const/16 p3, 0x17

    invoke-direct {p2, p0, v6, p3}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Ll41;

    const/4 v4, 0x3

    invoke-direct {p3, p4, v0, p2, v4}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    goto :goto_1

    :cond_3
    new-instance p2, Lfhb;

    invoke-direct {p2, p0, v6}, Lfhb;-><init>(Ljhb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lh06;

    const/4 v0, 0x1

    invoke-direct {p3, p4, p2, v0}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    :goto_1
    new-instance p2, Lghb;

    invoke-direct {p2, p0, v6}, Lghb;-><init>(Ljhb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lh06;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p2, p4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    new-instance p2, Lhhb;

    invoke-direct {p2, p0, v6}, Lhhb;-><init>(Ljhb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lh06;

    invoke-direct {p3, v2, p2, p4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    new-instance p2, Lihb;

    invoke-direct {p2, p0, v6}, Lihb;-><init>(Ljhb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lh06;

    invoke-direct {p3, v3, p2, p4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public static final a(Ljhb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljhb;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4a;

    invoke-virtual {v0}, Lf4a;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lse8;

    invoke-direct {v1}, Lse8;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lse8;->b()Lse8;

    move-result-object p1

    const-string p2, "permission_changed_state"

    invoke-virtual {p0, p2, p1}, Ljhb;->c(Ljava/lang/String;Lse8;)V

    :cond_0
    return-void
.end method

.method public static b(Lmhb;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lmhb;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lse8;)V
    .locals 4

    new-instance v0, Lwi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERMISSION"

    iput-object v1, v0, Lwi7;->c:Ljava/lang/String;

    iget-object v1, p0, Ljhb;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    check-cast v2, Lgsd;

    invoke-virtual {v2}, Lgsd;->s()J

    move-result-wide v2

    iput-wide v2, v0, Lwi7;->b:J

    iput-object p1, v0, Lwi7;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lwi7;->a:J

    invoke-virtual {v0, p2}, Lwi7;->c(Ljava/util/Map;)V

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lg68;

    invoke-virtual {p1}, Lg68;->K()J

    move-result-wide p1

    iput-wide p1, v0, Lwi7;->X:J

    invoke-virtual {v0}, Lwi7;->d()La88;

    move-result-object p1

    iget-object p2, p0, Ljhb;->a:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhd;

    invoke-virtual {p2, p1}, Lhd;->i(La88;)Z

    return-void
.end method
